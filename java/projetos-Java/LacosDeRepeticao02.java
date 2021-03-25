package resolucao;

import java.util.Scanner;

public class LacosDeRepeticao02 {
 public static void main(String[] args) {
	
	 int num,x,contpar=0,contimpar=0;
	 
	 try (Scanner ler = new Scanner(System.in)) {
		for(x=1;x<=10;x++) {
		 System.out.println("Informe um número: ");
		 num= ler.nextInt();
		 if(num%2 == 0) {
			 contpar++;
		 }
		 else {
			 contimpar++;
		 }
		 }
	}
	 System.out.printf("A quantidade de números pares é: %d\n",contpar);
	 System.out.printf("A quantidade de números ímpares é:%d ",contimpar);
}
}