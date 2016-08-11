/* Copyright (c) 2016 University of Massachusetts
 * 
 * Licensed under the Apache License, Version 2.0 (the "License"); you may not
 * use this file except in compliance with the License. You may obtain a copy of
 * the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
 * License for the specific language governing permissions and limitations under
 * the License.
 * 
 * Initial developer(s): Westy */
package edu.umass.cs.gnsclient.examples;

import edu.umass.cs.gnsclient.client.util.GuidEntry;
import edu.umass.cs.gnsclient.client.GNSClientCommands;
import edu.umass.cs.gnsclient.client.util.GuidUtils;
import edu.umass.cs.gnscommon.AclAccessType;
import edu.umass.cs.gnscommon.GNSCommandProtocol;
import edu.umass.cs.gnscommon.exceptions.client.ClientException;
import edu.umass.cs.gnscommon.utils.RandomString;

import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

/**
 * This example creates an account GUID record and an additional GUID to demonstrate ACL commands in the GNS.
 * 
 * <p>
 * Note: This example assumes that the verification step (e.g., via email) to
 * verify an account GUID's human-readable name has been disabled on the server
 * using the ENABLE_EMAIL_VERIFICATION=false option. This option is set in the
 * default gigapaxos.properties file.
 * 
 * @author arun, westy, mdews
 */
public class ClientACLExample {

  // replace with your account alias
  private static String ACCOUNT_ALIAS = "admin@gns.name";
  private static GNSClientCommands client;
  private static GuidEntry guid;
  private static GuidEntry phoneGuid;
  
  /**
   * @param args
   * @throws IOException
   * @throws InvalidKeySpecException
   * @throws NoSuchAlgorithmException
   * @throws ClientException
   * @throws InvalidKeyException
   * @throws SignatureException
   * @throws Exception
   */
  public static void main(String[] args) throws IOException,
      InvalidKeySpecException, NoSuchAlgorithmException, ClientException,
      InvalidKeyException, SignatureException, Exception {

    client = new GNSClientCommands();
    System.out.println("[Client connected to GNS]\n");

    try {
      System.out
          .println("// account GUID creation\n"
              + "GuidUtils.lookupOrCreateAccountGuid(client, ACCOUNT_ALIAS,"
              + " \"password\", true)");
      guid = GuidUtils.lookupOrCreateAccountGuid(client, ACCOUNT_ALIAS,
          "password", true);
    } catch (Exception | Error e) {
      System.out.println("Exception during accountGuid creation: " + e);
      e.printStackTrace();
      System.exit(1);
    }

    // Create a JSON Object to initialize our guid record
    JSONObject json = new JSONObject("{\"name\":\"me\",\"location\":\"work\"}");

    // Write out the JSON Object
    client.update(guid, json);
    System.out.println("\n// Record update\n"
        + "client.update(guid, record) // record=" + json);
    
    // Remove default read access from guid
    client.aclRemove(AclAccessType.READ_WHITELIST, guid, 
        GNSCommandProtocol.ALL_FIELDS, GNSCommandProtocol.ALL_GUIDS);
    System.out.println("\n// Remove default read access from guid\n"
        + "client.aclRemove(READ_WHITELIST, guid, ALL_FIELDS, ALL_GUIDS)");
    
    // Create phoneGuid
    String phoneAlias = "phone" + RandomString.randomString(12);
    phoneGuid = client.guidCreate(guid, phoneAlias);
    System.out.println("\n// Create phoneGuid\n"
        + "client.guidCreate(guid, phoneAlias) // phoneAlias=" + phoneAlias);
    
    // Give phoneGuid read access to fields in guid
    // If we had not removed the default read access from guid this step would be unnecessary
    client.aclAdd(AclAccessType.READ_WHITELIST, guid, GNSCommandProtocol.ALL_FIELDS, phoneGuid.getGuid());
    JSONObject result = client.read(guid.getGuid(), phoneGuid);
    System.out.println("\n// Give phoneGuid read access to fields in guid and read guid entry as phoneGuid\n"
        + "client.aclAdd(READ_WHITELIST, guid, ALL_FIELDS, phoneGuid)\n"
        + "client.read(guid, phoneGuid) -> " + result);
     
    // Allow phoneGuid to write to the location field of guid
    client.aclAdd(AclAccessType.WRITE_WHITELIST, guid, "location", phoneGuid.getGuid());
    System.out.println("\n// Give phoneGuid write access to \"location\" field of guid\n"
        + "client.aclAdd(WRITE_WHITELIST, guid, \"location\", phoneGuid)");
    
    // As phoneGuid, update the location field on guid   
    client.fieldUpdate(guid.getGuid(), "location", "home", phoneGuid);
    String field_result = client.fieldRead(guid.getGuid(), "location", phoneGuid);
    System.out.println("\n// Use phoneGuid to update \"location\" field of guid\n"
        + "client.fieldUpdate(guid, \"location\", \"home\", phoneGuid)\n"
        + "client.fieldRead(guid.getGuid(), \"location\", phoneGuid) -> " + field_result);

    // Remove phoneGuid from ACL
    client.aclRemove(AclAccessType.READ_WHITELIST, guid, GNSCommandProtocol.ALL_FIELDS, phoneGuid.getGuid());
    client.aclRemove(AclAccessType.WRITE_WHITELIST, guid, "location", phoneGuid.getGuid());
    System.out.println("\n// Remove phoneGuid from guid's read and write whitelists \n"
        + "client.aclRemove(READ_WHITELIST, guid, ALL_FIELDS, phoneGuid))\n"
        + "client.aclRemove(WRITE_WHITELIST, guid, \"location\", phoneGuid);");
    
    // Verify phoneGuid can't read guid (exception expected)
    try {
      result = client.read(guid.getGuid(), phoneGuid);
      System.out.println("\nSOMETHING WENT WRONG. An exception should have been thrown. Terminating.");
      client.close();
      System.exit(1);
    } catch (Exception e) {
      System.out.println("\n// phoneGuid failed to read from guid (exception expected)\n"
          + "client.read(guid, phoneGuid)\n"
          + e.getMessage());
    }
    
    // Verify phoneGuid can't write to "location" field of guid (exception expected) 
    try {
      client.fieldUpdate(guid.getGuid(), "location", "vacation", phoneGuid);
      System.out.println("\nSOMETHING WENT WRONG. An exception should have been thrown. Terminating.");
      client.close();
      System.exit(1);
    } catch (Exception e) {
      System.out.println("\n// Using phoneGuid to update \"location\" field of guid (exception expected)\n"
          + "client.fieldUpdate(guid.getGuid(), \"location\", \"vacation\", phoneGuid)\n"
          + e.getMessage());
    }
    
    client.close();
    System.out.println("\nclient.close() // example complete");
  }
}
