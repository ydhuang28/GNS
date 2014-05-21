/*
 * Copyright (C) 2014
 * University of Massachusetts
 * All Rights Reserved 
 *
 * Initial developer(s): Westy.
 */
package edu.umass.cs.gns.ping;

import edu.umass.cs.gns.main.GNS;
import edu.umass.cs.gns.nsdesign.GNSNodeConfig;
import edu.umass.cs.gns.util.ThreadUtils;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * The PingClient class handles the client side of the GNS ping protocol.
 * The PingServer class handles the flip side of this protocol.
 * 
 * @author westy
 */
public class PingClient {

  private DatagramSocket clientSocket;
  private final Object monitor = new Object();
  // Map between id and RTT time. Get will be null until the packet identified by id has come back.
  private final ConcurrentMap<Integer, Long> queryResultMap = new ConcurrentHashMap<Integer, Long>(10, 0.75f, 3);
  // Records the send time of each request
  private final ConcurrentMap<Integer, Long> queryTimeStamp = new ConcurrentHashMap<Integer, Long>(10, 0.75f, 3);
  private final Random randomID = new Random();
  private final GNSNodeConfig gnsNodeConfig;
  public PingClient(GNSNodeConfig gnsNodeConfig) {
    this.gnsNodeConfig = gnsNodeConfig;
    try {
      clientSocket = new DatagramSocket();
      startReceiveThread();
    } catch (SocketException e) {
      GNS.getLogger().severe("Error creating Datagram socket " + e);
    }
  }

  /**
   * Sends a ping request to the node.
   * 
   * @param nodeId
   * @return the round trip time or INVALID_INTERVAL if the request times out
   * @throws IOException 
   */
  public long sendPing(int nodeId) throws IOException {
    InetAddress IPAddress = gnsNodeConfig.getNodeAddress(nodeId);
    int port = gnsNodeConfig.getPingPort(nodeId);
    byte[] sendData;
    // make an id and turn it into a string for sending out
    int id = nextRequestID();
    String sendString = Integer.toString(id);
    sendData = sendString.getBytes();
    DatagramPacket sendPacket = new DatagramPacket(sendData, sendData.length, IPAddress, port);
    // record the send time
    queryTimeStamp.put(id, System.currentTimeMillis());
    clientSocket.send(sendPacket);
    //GNS.getLogger().fine("SENT to " + nodeId + " " + sendData.length + " bytes : |" + sendString + "|");
    waitForResponsePacket(id);
    long result = queryResultMap.get(id);
//    if (result == INVALID_INTERVAL) {
//      GNS.getLogger().fine("TIMEOUT for send to " + nodeId);
//    }
    queryResultMap.remove(id);
    return result;
  }

  // handles ping responses
  private void receiveResponses() {
    GNS.getLogger().fine("Starting receive response loop");
    while (true) {
      try {
        byte[] receiveData = new byte[1024];
        DatagramPacket receivePacket = new DatagramPacket(receiveData, receiveData.length);
        //GNS.getLogger().fine("Looking for response");
        clientSocket.receive(receivePacket);
        Long receivedTime = System.currentTimeMillis();
        String receivedString = new String(receivePacket.getData(), receivePacket.getOffset(), receivePacket.getLength());
        //GNS.getLogger().fine("RECEIVED " + receivePacket.getLength() + " bytes : |" + receivedString + "|");
        // grab the requested id from the received packet
        int id = Integer.parseInt(receivedString);
        processPingResponse(id, receivedTime);
      } catch (IOException e) {
        GNS.getLogger().severe("Error waiting for response " + e);
       ThreadUtils.sleep(2000); // sleep a bit so we don't grind to a halt on perpetual errors
      } catch (NumberFormatException e) {
        GNS.getLogger().severe("Error parsing response " + e);
      }
    }
  }
  
  private static final int TIMEOUT = 10000;

  private void waitForResponsePacket(int id) {
    //GNS.getLogger().fine("Sent packet for " + id + ", waiting for response");
    try {
//      synchronized (monitor) {
//        while (!queryResultMap.containsKey(id)) {
//          monitor.wait();
//        }
//      }
      synchronized (monitor) {
        long timeoutExpiredMs = System.currentTimeMillis() + TIMEOUT;
        while (!queryResultMap.containsKey(id)) {
          monitor.wait(timeoutExpiredMs - System.currentTimeMillis());
          if (System.currentTimeMillis() >= timeoutExpiredMs) {
            // we timed out... only got partial results{
            queryResultMap.put(id, -1L);
            break;
          }
        }
      }
    } catch (InterruptedException x) {
      GNS.getLogger().severe("Wait for packet was interrupted " + x);
    }
  }

  // updates the result map with the rtound trip time of the packet
  private void processPingResponse(int id, long receivedTime) {
    //GNS.getLogger().fine("Processing response for " + id);
    synchronized (monitor) {
      Long timeDif = receivedTime - queryTimeStamp.get(id);
      queryResultMap.put(id, timeDif);
      monitor.notifyAll();
    }
  }

  private void startReceiveThread() {
    (new Thread() {
      @Override
      public void run() {
        receiveResponses();
      }
    }).start();
  }

  private int nextRequestID() {
    int id;
    do {
      id = randomID.nextInt();
    } while (queryResultMap.containsKey(id));
    return id;
  }

  public static void main(String args[]) throws Exception {
    String configFile = args[0];
    int nodeID = 0;
    GNSNodeConfig gnsNodeConfig1 = new GNSNodeConfig(configFile, nodeID);
    PingClient pingClient = new PingClient(gnsNodeConfig1);
    while (true) {
      GNS.getLogger().info("RTT = " + pingClient.sendPing(0));
      ThreadUtils.sleep(1000);
    }
  }
}
