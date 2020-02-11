package java_collections;

import java.util.*;

class UniqueCollection{
	
	public List<String> getCollection(List<String> strar ) {
		
		ArrayList<String> string=new ArrayList<String>(strar); 
		Set<String> uniqueValues = new HashSet<String>(string);
		
		List <String> stringSorted = new ArrayList();
		stringSorted.addAll(uniqueValues);
		
		Collections.sort(stringSorted);
	
		System.out.println("Sorted Unique String Array is : "+stringSorted);
		return (stringSorted);
	} 
	
	
}

public class Collection3 {

	public static void main(String[]args) {
		
		Scanner str = new Scanner(System.in);
		System.out.print("Enter String :- ");	
		String string  = str.nextLine();
		
		String[] strarr = string.split(" ") ;
		
		List <String> strar = Arrays.asList(strarr);
		
		UniqueCollection obj = new UniqueCollection();

		
		
		String delim = " ";
			
	String mainstring =String.join(delim,obj.getCollection(strar));
	System.out.print("Output: "+mainstring);	
		
		
	}
	
	
	
	
}
