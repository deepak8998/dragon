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
public class third {
    public static void main(String args[])
    {  int first_no=0,second_no=0,final_route_no=0;
        Scanner input = new Scanner(System.in);
        System.out.println("the bird said : ");
        
        int message_digit=input.nextInt();
        first_no=message_digit%10;
        second_no=message_digit/10;
        final_route_no=first_no+second_no;
        
        System.out.println("Pattrick and Johnny must go in path - "+final_route_no +" to find alice");
    }
    
}
