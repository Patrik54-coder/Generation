package resolucao;

import java.util.Scanner;

public class Exercicio05 {
	
	public static void main(String[] args) {
		
		float nota1,nota2,nota3,peso1=2,peso2=3,peso3=5,mediaP;
		
		try (Scanner ler = new Scanner(System.in)) {
			System.out.println("Entre com a primeira nota: ");
			nota1 = ler.nextFloat();
			
			System.out.println("Entre com a segunda nota: ");
			nota2 = ler.nextFloat();
			
			System.out.println("Entre com a terceira nota: ");
			nota3 = ler.nextFloat();
		}
		
		mediaP = (peso1*nota1+peso2*nota2+peso3*nota3)/(peso1+peso2+peso3);
		
		System.out.printf("A média ponderada é %f: ",mediaP);
	}
}
