package resolucao;

import java.util.Scanner;

public class condicional04 {
	public static void main(String[] args) {
		
		float num,raiz,pot;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Entre com um n�mero: ");
		num = ler.nextFloat();
		
		if(num%2 == 0) {
			raiz = (float) Math.sqrt(num);
			System.out.printf("O n�mero digitado � par e sua raiz �: %2.1f",raiz);
		}
		else {
			pot = (float) Math.pow(num,2);
			System.out.printf("O n�mero digitado � impar e seu valor elevado ao quadrado �: %2.1f",pot);
		}
	}
}
