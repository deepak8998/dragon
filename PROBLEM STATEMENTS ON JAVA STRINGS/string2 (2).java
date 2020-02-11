import java.util.*;

class string2{
	
	public static void main(String[] arg){
		
		StringBuffer a = new StringBuffer("This is StringBuffer");
		StringBuffer d = new StringBuffer(a);
		
		StringBuffer b =new StringBuffer(" This is a sample program");
		System.out.println("StringBuffer concatenation   :- " +a.append(b));
		
		StringBuffer c = new StringBuffer("Object");
		
		
		System.out.println(" String reversed looks like this :- "+a.reverse());
		
		System.out.println("word buffer replaced with builder :- "+d.replace(14,21,"Builder "));
		
		
		
		
		
	}
	
		
	
}