import java.util.Scanner;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author dell
 */
public class eight {
    public static void main(String args[]){
        int a=0,i=0,b=0;
        Scanner input=new Scanner(System.in);
        System.out.println("enter your target");
        int target=input.nextInt();
        
        while(a<target)
        {
            System.out.println(" ");
           
            b=input.nextInt();
            a=a+b;
            i=i+1;
        }
        System.out.println("the number of turns is : "+ i);
    
    }
    
}
