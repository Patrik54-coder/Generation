package resolucao;

import java.util.Scanner;

public class LacosDeRepeticao03 {
	 public static void main(String[] args) {
		int id,menos=0,mais=0;
		try (Scanner ler = new Scanner(System.in)) {
			System.out.println("Informe a sua idade");
			id = ler.nextInt();
			
			while(id != -99) {
				if(id<21) {
					menos++;
				}
				else if(id>50) {
					mais++;
				}
				System.out.println("Informe a sua idade");
				id = ler.nextInt();
			}
		}
		
		System.out.printf("A quantidade de pessoas com menos de 21 anos é: %d\n",menos);
		System.out.printf("A quantidade de pessoas com mais de 50 anos é: %d",mais);
	}
}
