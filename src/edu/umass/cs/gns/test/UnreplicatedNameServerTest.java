package edu.umass.cs.gns.test;

import edu.umass.cs.gns.localnameserver.LocalNameServer;
import edu.umass.cs.gns.main.GNS;
import edu.umass.cs.gns.main.StartLocalNameServer;
import edu.umass.cs.gns.nsdesign.GNSNodeConfig;
import edu.umass.cs.gns.nsdesign.NameServer;
import edu.umass.cs.gns.util.ConsistentHashing;
import edu.umass.cs.gns.util.TestRequest;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Runs tests for a single name server without coordination among multiple replicas.
 * It creates one local name server to send requests.
 * Created by abhigyan on 2/28/14.
 */
public class UnreplicatedNameServerTest {

  public static void main(String[] args) {

    try {
      String nodeConfigFile = "resources/testCodeResources/singleNStest/node_config_1ns_1lns";
      String nsConfigFile = "resources/testCodeResources/singleNStest/gns-ns.conf";
      String lnsConfigFile = "resources/testCodeResources/singleNStest/gns-lns.conf";
      int nameserverID = 0;
      int lnsID = 1;

      ConsistentHashing.initialize(1, 1);

      GNSNodeConfig nodeConfig = new GNSNodeConfig(nodeConfigFile, nameserverID);
      NameServer nameServer = new NameServer(0, nsConfigFile, nodeConfig);
      GNS.getLogger().info("Name server created ..");

      StartLocalNameServer.startLNSConfigFile(lnsID, nodeConfigFile, lnsConfigFile, null);

      String name = "abhigyan";
      List<TestRequest> testRequest = new ArrayList<TestRequest>();
      testRequest.add(new TestRequest(name, TestRequest.ADD));
      testRequest.add(new TestRequest(name, TestRequest.ADD)); // this should fail
//      testRequest.add(new TestRequest(name, TestRequest.LOOKUP));
//      testRequest.add(new TestRequest(name, TestRequest.UPDATE));
//      testRequest.add(new TestRequest(name, TestRequest.REMOVE));
      TestRequestScheduler.schdeduleAllRequests(testRequest, 1000.0, LocalNameServer.getExecutorService());

      GNS.getLogger().info("Local name server started ...");
    } catch (IOException e) {
      GNS.getLogger().info("ERROR: Test unsuccessful due to exception.");

      e.printStackTrace();
      System.exit(2);
    }

  }
}