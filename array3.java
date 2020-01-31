import java.util.*;
						class array3
{

 	public static void main(String args[])
	{
		int i;
		int sum=0;
		int arr[] ={1,2,3,4};
		for(i=0;i<arr.length;i++)
		{
			if((i+1)%2 == 0)
			arr[i]=arr[i]*arr[i];
			else
			arr[i]=arr[i]*arr[i]*arr[i];
		}
		
		for(i=0;i<arr.length;i++)
		{sum=sum+arr[i];
		System.out.println(arr[i]);
		}
System.out.println(sum);	
	}
}