package resolucao;

import java.util.Scanner;

public class LacosDeRepeticao04 {
	public static void main(String[] args) {
		int id,sexo,emocao,x=1,calma=0,nervosa=0,agressiva=0,mais=0,menos=0,outros=0;
		
		try (Scanner ler = new Scanner(System.in)) {
			System.out.println("Informe a sua idade: ");
			id = ler.nextInt();
			System.out.println("Escolha qual opção corresponde ao seu sexo: ");
			System.out.println("1-Feminino 2-Masculino 3-Outros... ");
			sexo = ler.nextInt();
			System.out.println("Escolha qual opção corresponde a sua emoção de maior frequência: ");
			System.out.println("1-Calma 2-Nervosa 3-Agressiva ");
			emocao = ler.nextInt();
			while(x++ <= 5) {
				if(emocao == 1) {
					calma++;
				}
				if(sexo == 1 && emocao == 2) {
					nervosa++;
				}
				if(sexo == 2 && emocao == 3) {
					agressiva++;
				}
				if(sexo == 3 && emocao == 1) {
					outros++;
				}
				if(id>40 && emocao == 2) {
					mais++;
				}
				if(id<18 && emocao == 1) {
					menos++;
				}
				if (sexo != 1 && sexo != 2 && sexo != 3) {
					System.out.printf("Opção Inválida.\n");
				}
				if (emocao != 1 && emocao != 2 && emocao != 3) {
					System.out.printf("Opção Inválida.\n");
			}
				System.out.println("Informe a sua idade: ");
				id = ler.nextInt();
				System.out.println("Escolha qual opção corresponde ao seu sexo: ");
				System.out.println("1-Feminino 2-Masculino 3-Outros... ");
				sexo = ler.nextInt();
				System.out.println("Escolha qual opção corresponde a sua emoção de maior frequência: ");
				System.out.println("1-Calma 2-Nervosa 3-Agressiva ");
				emocao = ler.nextInt();
			}
		}
		
		System.out.printf("O número de pessoas calmas é: %d\n",calma);
		System.out.printf("O número de mulheres nervosas é: %d\n",nervosa);
		System.out.printf("O número de homens agressivos é: %d\n",agressiva);
		System.out.printf("O número de outros calmos é: %d\n",outros);
		System.out.printf("O número de pessoas nervosas com mais de 40 anos é: %d\n",mais);
		System.out.printf("O número de pessoas calmas com menos de 18 anos é: %d\n",menos);
		}
		
	}
