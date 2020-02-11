import java.util.Scanner;
import java.io.*;
class forth{
	public static void main(String args[])
	{ int w=0,i=0,j=0;
		Scanner input=new Scanner(System.in);
		System.out.println("enter the weight of the mellon");
		int weight_of_mellon=input.nextInt();
		
		if(weight_of_mellon%2==0)
		{
		w=weight_of_mellon;
		System.out.println("I get the amount" + w/2);
		System.out.println("my sybling get amount of mellon" + w/2);
		System.out.println("the way to share the millon");
		System.out.println("my share -----my shibling share");
		for(i=1;i<=(weight_of_mellon-1);i++)
		{j=weight_of_mellon-i;
			System.out.println("my share-->"+i+"my shibling share--->"+j);
			}
		
		}
		
		else
			System.out.println("ALL is mine");

}

}
		