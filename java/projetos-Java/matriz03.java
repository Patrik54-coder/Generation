package resolucao;

import java.util.Scanner;

public class matriz03 {

	public static void main(String[] args) {
		int matriz[][] = new int[3][3],maior=0,l=0,c=0;
		
		Scanner ler = new Scanner(System.in);
		
		for(l=0;l<3;l++) {
			for(c=0;c<3;c++) {
				System.out.println("Informe os números: ");
				matriz[l][c] = ler.nextInt();
				if(matriz[l][c]>10) {
					maior++;
			}
		}
			System.out.println("\nA quantidade de números maiores que 10 é:"+maior);
	}
}
}


