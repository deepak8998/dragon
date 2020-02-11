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
public class forth {
    public static void main(String args[]){
        
        int remaining_sticks=0,actual_sticks_for_one_row=0,largest_square_area=0;
        
        Scanner input=new Scanner(System.in);
        
        System.out.println("enter the no of stick ");
        int stick_no=input.nextInt();
        
        remaining_sticks=stick_no%4;
        actual_sticks_for_one_row=(stick_no-remaining_sticks)/4;
        
        largest_square_area=((actual_sticks_for_one_row*2)*(actual_sticks_for_one_row*2));
        
        System.out.println("the largest square in the given sticks is :"+largest_square_area);
        
    
    }
    
}
