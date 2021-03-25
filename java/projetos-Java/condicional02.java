package resolucao;

import java.util.Scanner;

public class condicional02 {
	public static void main(String[] args) {
		int num1,num2,num3;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Entre com um número: ");
		 num1 = ler.nextInt();
		 
		 System.out.println("Entre com um segundo número: ");
		 num2 = ler.nextInt();
		 
		 System.out.println("Entre com um terceiro número: ");
		 num3 = ler.nextInt();
		 
		 if(num1>=num2 && num1>=num3 && num2>=num3) {
			 System.out.printf("\nA ordem crescente dos números é: %d %d %d",num3,num2,num1);
		 }
		 else if (num1<=num2 && num2<=num3 && num3>=num1) {
			 System.out.printf("\nA ordem crescente dos números é: %d %d %d",num1,num2,num3);
		 }
		 else if (num1>=num2 && num1>=num3 && num3>=num2){
			 System.out.printf("\nA ordem crescente dos números é: %d %d %d",num2,num3,num1);
		 }
		 else if(num1>=num2 &&  num3>=num1){
			 System.out.printf("\nA ordem crescente dos números é: %d %d %d",num2,num1,num3);
		 }
		 else if(num2>=num1 && num2>=num3 && num3<=num1) {
			 System.out.printf("\nA ordem crescente dos números é: %d %d %d",num3,num1,num2);
		 }
		 else if(num1<=num3 && num3<=num2) {
			 System.out.printf("\nA ordem crescente dos números é: %d %d %d",num1,num3,num2);
		 }
	
}
}