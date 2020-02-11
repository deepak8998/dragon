import java.util.*;
public class string7 {

	public static void main(String args[]) {
		int flag = 0;
		int countA=0,countE=0,countI=0,countO=0,countU=0;
		
		Scanner str  = new Scanner(System.in);
		System.out.print("Enter the String in SMALLCAPS : ");
		String string = str.nextLine();
		
		for (int i =0 ; i<string.length();i++) {
			
			if(string.charAt(i)==string.charAt(string.length()-(i+1))) {
				
				flag = flag+1;
				
			}else {System.out.print("Not a palindrome");break;}
									
		}
		
		if (flag>=1) {
			
			System.out.println("its a palindrome");
			
		if (string.contains("a")||string.contains("e")||string.contains("i")||string.contains("o")||string.contains("u")) {
			
			System.out.println("it contains vowel");
			
			for(int i = 0;i<string.length();i++) {
				if (string.charAt(i)== 'a') {
					
										countA++;break;
				}}
			
			for(int i = 0;i<string.length();i++) {
				if (string.charAt(i)== 'e') {
					
					countE++;break;
				}
				
			}
			
			for(int i = 0;i<string.length();i++) {
				if (string.charAt(i)== 'i') {
					
					countI++;break;
				}
				
			}
			
			for(int i = 0;i<string.length();i++) {
				if (string.charAt(i)== 'o') {
					
					countO++;break;
				}
				
			}
			for(int i = 0;i<string.length();i++) {
				if (string.charAt(i)== 'u') {
					
					countU++;break;
				}
				
			}
			
			
			
		}
		else System.out.print("String does not contain any vowels");
		
		
		if (countA>=1 && countE>=1) {System.out.print("True");}
		else if (countA>=1 && countI>=1) {System.out.print("True");}
		else if (countA>=1 && countO>=1) {System.out.print("True");}
		else if (countA>=1 && countU>=1) {System.out.print("True");}
		
		
		else if (countE>=1 && countI>=1) {System.out.print("True");}
		else if (countE>=1 && countO>=1) {System.out.print("True");}
		else if (countE>=1 && countU>=1) {System.out.print("True");}
		
		
		
		else if (countI>=1 && countO>=1) {System.out.print("True");}
		else if (countI>=1 && countU>=1) {System.out.print("True");}
		
		
		
		
		else if (countO>=1 && countU>=1) {System.out.print("True");}else System.out.print("False");
		
		
		
		
		
		
		
		
		}
		
		
		
		
		
	}
	
	
}
