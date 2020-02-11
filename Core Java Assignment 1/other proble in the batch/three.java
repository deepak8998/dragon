import java.util.Scanner;

class three{
	public static void main(String[] args)
	{int i=0,n=0;
		Scanner input=new Scanner(System.in);
		System.out.println("enter the no of children");
		int child=input.nextInt();
		System.out.println("enter the no of choclote only");
		int choclate=input.nextInt();
		int k=choclate;
		for(i=1;i<=child;i++)
		{
			if(choclate>=i)
				choclate=choclate-i;
			else  
		n = child-(i-1);}
			   System.out.println("the children no"+ n);
		       System.out.println("the children no"+choclate);
		
		
		
		
		
		
		
		
		
}
}