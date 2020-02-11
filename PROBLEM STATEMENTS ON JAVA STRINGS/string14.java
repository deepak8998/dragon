import java.util.*;

public class string14 {

	public static void main(String[] args) {
		String strNew = new String();
	char chr[] = new char[999];
	
	Scanner str = new Scanner(System.in);
	System.out.print("Enter the String : ");
	String string = str.nextLine();
	
	System.out.println("Youre String : "+string);
	for (int i = 0;i<string.length();i++) {
	 chr[i+1] = string.charAt(i); }
	
	for (int i = 1;i<=string.length();i++) {
		if (i%2==0)
		{
			if ( chr[i]=='a'||chr[i]=='e'||chr[i]=='i'||chr[i]=='o'||chr[i]=='u') {
				chr[i]='\0';
				 System.out.print("am here");
				
			}else continue;
		}
		
		
	}
	string = new String(chr);
	System.out.print("String after processing : "+string);
	
	
}
}