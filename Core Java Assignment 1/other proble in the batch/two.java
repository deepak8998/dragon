import java.util.Scanner;

class two{
	public static void main(String[] args)
	{ int i=0,offer1=0,offer2=0,least_cost_produt=0;
		Scanner input=new Scanner(System.in);
		System.out.println("enter the price of product1");
		int product1=input.nextInt();
		System.out.println("enter the no of product2");
		int product2=input.nextInt();
		System.out.println("enter the no of product3");
		int product3=input.nextInt();
	
	
	int purchase_cost=0;
	 offer1 = (int) (( product1+product2+product3)*0.20);
	 if(( product1 < product2)&&( product1 < product3))
	 {
		 least_cost_produt = product1;
	 }
          else if (( product2 < product1 )&&(product2 < product3))
	 {
		 least_cost_produt=product2;
	 }  
	 else
	 {
		 least_cost_produt = product3;
		 
	 }
	 
	 if(offer1<least_cost_produt)
	 {
		 System.out.println("chose the offer  least cost product");
	 }
    else
         System.out.println("chose the offer 20% off");

}
}
