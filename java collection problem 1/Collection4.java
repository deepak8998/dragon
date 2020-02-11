package java_collections;

import java.util.*;

class MapManager{
	
	public Set<Integer> getKeys(HashMap<Integer,String> hashdata) {
		
	Set<Integer> keys = hashdata.keySet(); 
		
		return (keys);
	}
	
}

public class Collection4 {

	public static void main(String[] args) {
		
		Scanner num  = new Scanner(System.in);
		Scanner str  = new Scanner(System.in);
		HashMap<Integer,String> hashdata = new HashMap<Integer,String>();
		System.out.print("Enter number of entries :- ");
		int n = num.nextInt();
		
		System.out.println("Enter the data :- ");
		for (int i =1;i<=n;i++) {
			System.out.print("    "+i+" :- ");
			String string = str.nextLine();
			hashdata.put(i , string);
			
		}
		
		
		MapManager obj = new MapManager();
		
		
		System.out.print("Set of keys in HashMap : "+obj.getKeys(hashdata));
		
		
	}
	
	
}
