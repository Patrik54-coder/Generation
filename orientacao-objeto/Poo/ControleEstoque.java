package introducao;
import java.util.ArrayList;
import java.util.Scanner;

public class ControleEstoque {
		public static void main(String[] args)
		{
			int op;
			@SuppressWarnings("resource")
			Scanner ler = new Scanner(System.in);
			
			ArrayList<String> estoque = new ArrayList<String>();
			
			do
			{
				System.out.println("\nDigite uma opção: ");
				System.out.println("(1) Deseja armazenar produtos ao estoque\n(2) Deseja remover\n(3) Atualizar\n(4) Mostrar todos os produtos do estoque\n");
				op = ler.nextInt();
				switch(op)
				{
				case 1:
					ler.nextLine();
					System.out.println("Digite o produto para armazenar ao estoque:");
					String produto = ler.nextLine();
					estoque.add(produto);
					break;
				case 2:
					ler.nextLine();
					System.out.println("Digite o produto para remover do estoque:");
					String produtor = ler.nextLine();
					if(estoque.contains(produtor))
					{
						estoque.remove(produtor);
					}
					else
					{
						System.out.println("Produto não existe!!!");
					}
				case 3:
					ler.nextLine();
					System.out.println("Digite o produto que quer atualizar:");
					String verifica = ler.nextLine();
					System.out.println("Digite o nome do produto que entrará no lugar de"+verifica+": ");
					String novo = ler.nextLine();
					if(estoque.contains(verifica))
					{
						estoque.remove(verifica);
						estoque.add(novo);
					}
					else
					{
						System.out.println("Produto não existe!!!");
					}
					System.out.println(estoque);
					break;
				case 4:
					System.out.println("\nOs produtos do estoque:");
					System.out.println(estoque);
					break;
					default:
						System.out.println("Opção Inválida!");
						break;
				}}while(op<1 || op>4);
				
			
		}
	}


