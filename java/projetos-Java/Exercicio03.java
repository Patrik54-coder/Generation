package resolucao;

import java.util.Scanner;

public class Exercicio03 {
	
	public static void main(String[] args) {
		int hora,minutos,segundos,totalSegundos;
		
		try (Scanner ler = new Scanner(System.in)) {
			System.out.println("Digite a duração do evento em segundos: ");
			totalSegundos = ler.nextInt();
		}
		
		hora=totalSegundos/3600;
			minutos=(totalSegundos%3600)/60;
			segundos=(totalSegundos%3600)%60;
		
		System.out.printf("\nA quantidade desse tempo em hora(s) é: %d minuto(s): %d e segundo(s): %d ",hora,minutos,segundos);
	}
}
