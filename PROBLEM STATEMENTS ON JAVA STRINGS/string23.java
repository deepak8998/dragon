
import java.util.Scanner;

class string23
{
    public static void main(String args[])
    {
        String string;
        int count=0;
         
        Scanner str=new Scanner(System.in);
         
        System.out.print("Enter string: ");
        string=str.nextLine();
        for(int i=0; i<string.length()-1; i++)
        {
            if(string.charAt(i)==' ' && string.charAt(i+1)!=' ')
                count++;
        }
         
        System.out.println("Total number of words in string are: "+ (count+1));
       
    }
}
