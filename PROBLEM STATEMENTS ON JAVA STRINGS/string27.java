
import java.util.Scanner;

public class string27 {
    public static void main(String[] args) {
    	String string;
        Scanner str=new Scanner(System.in);
        System.out.print("Enter the string: ");
        string=str.nextLine();
        if(string.contains("a") && string.contains("e") && string.contains("i") &&
        		string.contains("o") && string.contains("u"))
        {
        	System.out.println("Vowels are  present");
        }
        else
        	System.out.println("Vowels are not present");
                
    }
}