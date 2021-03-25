package resolucao;

import java.util.Scanner;

public class LacosDeRepeticao05 {
	public static void main(String[] args) {
		int num,res=0;
		try (Scanner ler = new Scanner(System.in)) {
			do {
			System.out.println("Informe um valor: ");
			num = ler.nextInt();
				res= res+num;
			} while(num != 0);
		}
		System.out.printf("A soma dos números digitados é: %d",res);
	}
}
