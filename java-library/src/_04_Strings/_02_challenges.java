package _04_Strings;

public class _02_challenges 
{
	public static void main(String[] args)
	{
		String x= "sally sells seashells";
		char check='s';
		int count =0;
		for (int i=0; i<x.length(); i++)
		{
			if (x.charAt(i) == check)
			{
				count++;
			}
		}
		System.out.println(count);	
	}
}
