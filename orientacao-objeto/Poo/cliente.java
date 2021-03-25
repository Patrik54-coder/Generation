package introducao;

public class cliente {
	private String nome;
	private String endereco;
	
	public cliente (String nome, String endereco)
	{
		this.nome = nome;
		this.endereco = endereco;
	}
	public void informacao() {
		System.out.println("\nO(a) Cliente "+nome+" está registrado(a) no seguinte endereço "+endereco);
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEndereco() {
		return endereco;
	}
	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}
	
	
}
