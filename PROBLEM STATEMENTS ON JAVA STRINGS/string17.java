import java.util.*;

public class string17 {

	public static void main(String args[]) {
		

		Scanner str = new Scanner(System.in);
		Scanner intr = new Scanner(System.in);
		System.out.print("Enter the Input1 : ");
		String string1 = str.nextLine();
		
		System.out.print("Enter the Input2 : ");
		String string2 = str.nextLine();
		
		
		System.out.print("Enter the Input3 : ");
		int input3 = intr.nextInt();
		
		
		int a=Integer.parseInt((string1.substring(6,string1.length())));
		int b=Integer.parseInt((string2.substring(6,string2.length())));
		
		if (a>b)
		
		System.out.print("Answer : "+(a-b)*input3);
		
		if (b>a)
		System.out.print("Answer : "+(b-a)*input3);
		
		
	}
	
}
