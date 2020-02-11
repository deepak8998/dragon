
import java.util.Scanner;

public class string22 {

	public static void main(String[] args) {
		
		String s;
        Scanner str=new Scanner(System.in);
        System.out.print("Enter string: ");
        s=str.nextLine();
			if (s.length() <= 1) {
		    System.out.println(s);
		} else {
			System.out.println(s.charAt(s.length() - 1) + s.substring(1, s.length() - 1) + s.charAt(0));
		}
	}

}