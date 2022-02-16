package factorials;

public class Factorials {
	
//	class FactorialExample{  
//		 public static void main(String args[]){  
//		  int i,fact=1;  
//		  int number=5;//It is the number to calculate factorial    
//		  for(i=1;i<=number;i++){    
//		      fact=fact*i;    
//		  }    
//		  System.out.println("Factorial of "+number+" is: "+fact);    
//		 }  
//		}
	
	public static int factorial(int number) {
		

		for(int i=2; number != i; i++) {
			number = number / i;
		}
		return number;
	}
	

   
}
