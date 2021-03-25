package introducao;

public class testaCliente {
	public static void main(String[] args) {
		
		cliente info = new cliente("Antonio jose","Rua alameda das oliveiras, Nº 295, Bairro: centro\n");
		info.informacao();
		System.out.println("Mudança de endereço...");
		info.setEndereco("Rua Abel tavares, Nº 316, Bairro: Ermelino Matarazzo");
		info.informacao();
		
		cliente info2 = new cliente("Maria silva","Rua epitácio faria, Nº 151, Bairro: Jardim das flores");
		info2.informacao();
	}
}
