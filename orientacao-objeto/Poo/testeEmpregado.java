package introducao;

import java.util.Scanner;

public class testeEmpregado {
	public static void main(String[] args) {
		
		try (Scanner ler = new Scanner(System.in)) {
			
			System.out.println("Entre com o nome do funcionario: ");
			String nome = ler.nextLine();
			
			System.out.println("Entre com seu o endereço: ");
			String endereco = ler.nextLine();
			
			System.out.println("Entre com o seu telefone: ");
			String telefone = ler.nextLine();
			
			System.out.println("Entre com o código do setor: ");
			int codigoSetor = ler.nextInt();
			
			System.out.println("Entre com o valor do salario base: ");
			float salarioBase = ler.nextFloat();
			
			System.out.println("Entre com o valor do imposto: ");
			float imposto = ler.nextFloat();
			
			Empregado salario = new Empregado(nome,endereco,telefone,codigoSetor,salarioBase,imposto);
			salario.info();
		}
		
	}
}
