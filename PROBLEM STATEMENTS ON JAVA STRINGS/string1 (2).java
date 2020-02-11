import java.util.*;

class string1{
	
	public static void main(String[] arg){
		
		String a = "Welcome to Java World";
		System.out.println("Character at 5th position  :- " +a.charAt(5));
		
		String b = "Welcome";
		System.out.println("Result on comparing with 'Welcome' :- " +a.equalsIgnoreCase(b));
		
		String c = "Let us learn";
		System.out.println("Concatenation : " +a.concat(c));
		
		System.out.println("Position of first 'a' in 'Welcome to Java World'  is  : "+a.indexOf("a"));
		
		
		System.out.println("String after replacing all a(s) with e(s) : " +a.replace("a","e"));
		
		System.out.println("String between 4 and 10 is : " +a.substring(5,10));
		
		System.out.println("String in lower case : " +a.toLowerCase());
		
		
		
		
	}
	
		
	
}