import java.util.*;

class array1{

               public static void main(String[] args){


                            Scanner num  = new Scanner(System.in);
                            System.out.print(" Enter length of array :- ");
                            int n = num.nextInt();
                            int array[] = new int[9999];


                            Scanner arr  = new Scanner(System.in);
                            System.out.print(" Enter your array :- ");


                            for(int i  = 0 ;i<n; i++)
                            {
                             array[i] = arr.nextInt();
                            }
                                System.out.print("Array  : "+array[2]);
                                if (n>=3)
                                System.out.print(" , "+array[3]);
                                if (n>=5)
                                System.out.print(" , "+array[5]);
                                if (n>=7)
                                System.out.print(" , "+array[7]);
                                if (n>=11)
                                System.out.print(" , "+array[11]);

                               int a=array[2]+array[3]+array[5]+array[7]+array[11];


                            for (int i  = 12;i<n;i++)
                            {
                            if ((i%2 != 0 )&&(i%3  != 0) && (i%5 != 0) && (i%7 !=0) &&(i%11!=0))
                            {


                            a=a+array[i];


                            }

                                                      }

                            System.out.print("Sum = "+a);


               }



}