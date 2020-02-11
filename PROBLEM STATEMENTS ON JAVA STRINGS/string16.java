import java.util.*;
public class string16 {

	public static void main(String [] args) {
	Scanner str = new Scanner(System.in);
	System.out.print("Main String :- ");
	String string = str.nextLine();
	
	
	System.out.print("String1 :- ");
	String string1 = str.nextLine();							
	
	System.out.print("String2 :- ");
	String string2 = str.nextLine();
	
	
	int a= string.indexOf(string1);
	int b= string.indexOf(string2);

	if (a<b) {System.out.print("Answer : 1");}
	else {System.out.print("Answer : 2");}
	
	
}
}