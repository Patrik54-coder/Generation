package resolucao;

import java.util.Scanner;
import java.math.*;
@SuppressWarnings("unused")
public class Exercicio04 {
	
	public static void main(String[] args) {
		
		float a,b,c,d;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Entre com o valor de A: ");
		a = ler.nextFloat();
		
		System.out.println("Entre com o valor de B: ");
		b = ler.nextFloat();
		
		System.out.println("Entre com o valor de C: ");
		c = ler.nextFloat();
		
		d = ((a+b)*(a+b) + (b+c)*(b+c))/2;
		
		System.out.printf("O resultado da expressão é:%f ",d);
		
	}
}
