package _07_Conditionals;
import java.util.*;

public class _02_If_Else
{

	public static void main(String[] args) 
	{
		  Scanner input= new Scanner(System.in);

		
	      System.out.println("Enter hourly pay rate:");
	      double  pay = input.nextDouble();
		
	      System.out.println("Enter number of hours worked:");
	      double  hours = input.nextDouble();
		
	      double  total_pay = pay * hours;
	      
	      System.out.println("Your pay: " + total_pay);
	      input.close();
	}
}
