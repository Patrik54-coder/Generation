package resolucao;

import java.util.Scanner;
//Fa�a um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
public class exercicio01 {
	public static void main(String[] args) {
		int idadeEmDias,anos,meses,dias;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Entre com a sua idade: ");
		anos = ler.nextInt();
		
		System.out.println("Entre com a quantidade de meses do seu aniversario at� hoje: ");
		meses = ler.nextInt();
		
		System.out.println("Entre com a quantidade de dias do seu aniversario at� hoje: ");
		dias = ler.nextInt();
		
		idadeEmDias = anos*365 + meses*30 + dias;
		
		System.out.printf("A sua idade at� hoje em dias � %d ",idadeEmDias);		
		
	}
}
