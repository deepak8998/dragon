import java.util.*;


public class string18 {

	
	
	public static void main(String args[]) {
	Scanner str = new Scanner(System.in);
	int count = 0;
	System.out.print("Enter the string1 : ");
	String string = str.nextLine();
	String[] c = string.split(" "); 
	
	
	System.out.print("Enter the string2 : ");
	String string2 = str.nextLine();
	String[] c1 = string2.split(" ");

	String temp  ;
	for (int i= 0; i<c.length ;i++)
	{
		for (int j =0; j<c1.length;j++)  
		
		if (c[i].equals(c1[j])) {
			
			count++;
		}
		
	}
	
	System.out.print("No. of similar words : - " + count);
	
	}	
	
}
