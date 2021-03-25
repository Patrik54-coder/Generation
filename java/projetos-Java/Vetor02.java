package resolucao;

import java.util.Scanner;

public class Vetor02 {
	public static void main(String[] args) {
		int vetor[]= new int[6],par,somaPar=0,qtimpar=0,impar;
		
		Scanner ler = new Scanner(System.in);
		
		for(int x=0;x<6;x++) {
		System.out.println("Informe um número: ");
		vetor[x] = ler.nextInt();
		}
		for(int x=0;x<6;x++) {
		if(vetor[x]%2 == 0) {
			somaPar = somaPar + vetor[x];
			par= vetor[x];
			System.out.println("Este número -->"+par+" é par.");
		}
		}
		System.out.println("A soma de números pares são:"+somaPar);
		for(int x=0;x<6;x++) {
			if(vetor[x]%2 != 0) {
			qtimpar++;
			impar=vetor[x];
			System.out.println("Este número -->"+impar+" é impar.");
			}
		}
		System.out.println("A quantidade de números impares são:"+qtimpar);
	}
}