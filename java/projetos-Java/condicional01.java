package resolucao;

import java.util.Scanner;

public class condicional01 {
 public static void main(String[] args) {
	
	 int num1,num2,num3;
	 
	 Scanner ler = new Scanner(System.in);
	 
	 System.out.println("Entre com um n�mero: ");
	 num1 = ler.nextInt();
	 
	 System.out.println("Entre com um segundo n�mero: ");
	 num2 = ler.nextInt();
	 
	 System.out.println("Entre com um terceiro n�mero: ");
	 num3 = ler.nextInt();
	 
	 if(num1>num2 && num1>num3) {
		 System.out.printf("O maior n�mero �: %d ",num1);
	 }
	 else if (num2>num3) {
		 System.out.printf("O maior n�mero �: %d ",num2);
	 }
	 else {
		 System.out.printf("O maior n�mero �: %d",num3);
	 }
}
}
