package resolucao;

import java.util.Scanner;

public class condicional03 {
	public static void main(String[] args) {
		
		int id,ca1,ca2,ca3;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Informe a sua idade: ");
		id = ler.nextInt();
		
		if(id>=10 && id<=14) {
			System.out.printf("Categoria Infantil.");
		}
		if(id>=15 && id<=17) {
			System.out.printf("Categoria Juvenil.");
		}
		if(id>=18 && id<=25) {
			System.out.printf("Categoria Adulto.");
		}
	}
}
