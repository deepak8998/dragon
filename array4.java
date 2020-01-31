import java.util.*;
					class array4
{

 	public static void main(String args[])
	{
		int i;
		int n;
		int sum=0;
		int arr[]=new int[999];
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter Size of array : ");
		 n = sc.nextInt();
		System.out.print("Enter your array : ");
		for(i=0;i<n;i++)
		 arr[i] = sc.nextInt();
		
		for(i=0;i<n;i++)
		{
			
		if(i%2==0)
		{
		System.out.println(arr[i]);
		sum=sum+arr[i]*i;
		}
			
		}
		System.out.println("Sum ="+sum);			
	}
}	