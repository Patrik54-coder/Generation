package introducao;

public class testaCliente {
	public static void main(String[] args) {
		
		cliente info = new cliente("Antonio jose","Rua alameda das oliveiras, N� 295, Bairro: centro\n");
		info.informacao();
		System.out.println("Mudan�a de endere�o...");
		info.setEndereco("Rua Abel tavares, N� 316, Bairro: Ermelino Matarazzo");
		info.informacao();
		
		cliente info2 = new cliente("Maria silva","Rua epit�cio faria, N� 151, Bairro: Jardim das flores");
		info2.informacao();
	}
}
