package edu.umass.cs.gns.util;

import java.util.HashMap;

import edu.umass.cs.gns.nio.IntegerPacketType;

/**
@author V. Arun
 */

/* A simple utility map for integer packet types defined as enum.
 */
public class IntegerPacketTypeMap<V extends IntegerPacketType> extends HashMap<Integer, V> {
	private static final long serialVersionUID=0;
	
	public IntegerPacketTypeMap(V[] types) {
		for(int i=0; i<types.length; i++) {
			if(!containsKey(types[i])) put(types[i].getInt(), types[i]);
			else {
				assert(false) : "Duplicate or inconsistent enum type";
				throw new RuntimeException("Duplicate or inconsistent enum type");
			}
		}
	}
}
