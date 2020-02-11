import java.util.*;


public class String4 {

	public static void main(String [] args) {
					
					Scanner str  = new Scanner(System.in);
					
					
					
					
					System.out.print("Enter String1 : ");
					String str1 = str.nextLine();
					
					System.out.print("Enter String2 : ");
					String str2 = str.nextLine();
					
					System.out.println("String1 : "+str1);
					System.out.println("String1 : "+str2);
					
					String strC =  new String();
					
					if(str1.length()>str2.length()) {
										
						int a =str1.length()-str2.length() ;
						
						for(int i  = a;i<str1.length();i++ )
							strC =strC.concat(Character.toString(str1.charAt(i)));
					
					System.out.print("The required String is : "+strC.concat(str2));
					
						
					}
					
					else if(str1.length()==str2.length()) {
						
						System.out.print("The required String is : "+str1.concat(str2));
						
						
					}
					
					else {
							int a =str2.length()-str1.length() ;
						
						for(int i  = a;i<str2.length();i++ )
							strC =strC.concat(Character.toString(str2.charAt(i)));
					
					System.out.print("The required String is : "+str1.concat(strC));
						
						
						
					}
					
					
		
		
	}
	
	
}
