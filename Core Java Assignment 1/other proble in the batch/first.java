import java.util.Scanner;

class first{
	public static void main(String[] args)
	{
		Scanner input=new Scanner(System.in);
		System.out.println("enter the bill no");
		int bill_no=input.nextInt();
		System.out.println("enter the date of shoping only");
		int date=input.nextInt();
		
		int last_one_digit=(bill_no%10);
		int last_two_digit=(bill_no&100);
		
		
	if(((date>0&& date<31)&&(bill_no%date==0))||((date>0&& date<31)&&((last_one_digit==date)||(last_two_digit==date))))
	{
		System.out.println("you are the lucky one");
     }
	else
	    System.out.println("sorry try again!!!");
	}
}