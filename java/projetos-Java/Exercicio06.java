package resolucao;

import java.util.Scanner;

public class Exercicio06 {

	public static void main(String[] args) {
		
		float x1,y1,x2,y2,d;
		
		try (Scanner ler = new Scanner(System.in)) {
			System.out.println("Entre com o valor de x1: ");
			x1 = ler.nextFloat();
			
			System.out.println("Entre com o valor de y1: ");
			y1 = ler.nextFloat();
			
			System.out.println("Entre com o valor de x2: ");
			x2 = ler.nextFloat();
			
			System.out.println("Entre com o valor de y2: ");
			y2 = ler.nextFloat();
		}
		
		d = (float) Math.sqrt((Math.pow((x2-x1),2) + Math.pow((y2-y1),2)));
		
		System.out.printf("A distancia entre os pontos é %f: ",d);
		
	}
	
}
