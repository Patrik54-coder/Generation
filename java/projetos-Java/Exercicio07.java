package resolucao;

import java.util.Scanner;

public class Exercicio07 {

		public static void main(String[] args) {
			
			float a,b,c,d,e,f,x,y;
			
			Scanner ler = new Scanner(System.in);
			
			System.out.println("Entre com o valor de A: ");
			a = ler.nextFloat();
			
			System.out.println("Entre com o valor de B: ");
			b = ler.nextFloat();
			
			System.out.println("Entre com o valor de C: ");
			c = ler.nextFloat();
			
			System.out.println("Entre com o valor de D: ");
			d = ler.nextFloat();
			
			System.out.println("Entre com o valor de E: ");
			e = ler.nextFloat();
			
			System.out.println("Entre com o valor de F: ");
			f = ler.nextFloat();
			
			x = ((c*e)-(b*f))/((a*e)-(b*d));
			y = ((a*f)-(c*d))/((a*e)-(b*d));
			
			System.out.printf("O valor de x é %f e de y é %f: ",x,y);
		}
}
