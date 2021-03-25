package resolucao;

import java.util.Scanner;

public class Exercicio08 {

	public static void main(String[] args) {
		
		float custoFabrica,distribuidorP,impostoP,totalValor;
		
		try (Scanner ler = new Scanner(System.in)) {
			
			System.out.println("Entre com o valor do custo de fabrica: ");
			custoFabrica = ler.nextFloat();
		
		}
		distribuidorP =(float) (custoFabrica*0.28);
		impostoP = (float) ((custoFabrica*0.45));
		totalValor = (custoFabrica+distribuidorP+impostoP);
		
		System.out.printf("O valor total do carro é %f: ",totalValor);
		
	}
}
