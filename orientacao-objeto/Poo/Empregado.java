package introducao;

public class Empregado extends Pessoa {
	private int codigoSetor;
	private float salarioBase;
	private float imposto;
	
	public Empregado (String nome,String endereco,String telefone,int codigoSetor,float salarioBase,float imposto)
	{
		super(nome,endereco,telefone);
		this.codigoSetor = codigoSetor;
		this.salarioBase = salarioBase;
		this.imposto = imposto;
	}

	public int getCodigoSetor() {
		return codigoSetor;
	}

	public void setCodigoSetor(int codigoSetor) {
		this.codigoSetor = codigoSetor;
	}

	public float getSalarioBase() {
		return salarioBase;
	}

	public void setSalarioBase(float salarioBase) {
		this.salarioBase = salarioBase;
	}

	public float getImposto() {
		return imposto;
	}

	public void setImposto(float imposto) {
		this.imposto = imposto;
	}
	public float calcularSalario ()
	{
		float x = salarioBase*(imposto/100);
		float x1 = salarioBase - x;
		return x1;
	}
	public void info ()
	{
		System.out.println(" O funcionario "+nome+"\n localizado no endere�o "+endereco+"\n cujo o telefone � "+telefone+"\n onde o c�digo do seu setor � "+codigoSetor+"\n seu sal�rio base � de "+salarioBase+"\n e o seu salario liquido � de: "+calcularSalario());
	}
}
