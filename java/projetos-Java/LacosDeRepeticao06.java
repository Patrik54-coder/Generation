package resolucao;

import java.util.Scanner;

public class LacosDeRepeticao06 {
	public static void main(String[] args) {
		
		int num,media = 0,res=0,x=0,cont;
		Scanner ler = new Scanner(System.in);
		do {
		System.out.println("Entre com um valor de n�mero inteiro: ");
		num = ler.nextInt();
		if(num%3 == 0) {
			cont=x+3;
			res=res+num;
			media = res/cont;
		}
		}while (num != 0);
		System.out.printf("A m�dia de n�meros m�ltiplos de tr�s �: %d",media);
	}
}
