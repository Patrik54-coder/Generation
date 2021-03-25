package introducao;

public class aviao {
	private int poltronas;
	private String passageiro;
	private String piloto;
	private String saida;
	private String destino;
	
	public aviao (String passageiro,int poltrona,String piloto,String saida,String destino)
	{
		this.poltronas = poltrona;
		this.passageiro = passageiro;
		this.piloto = piloto;
		this.saida = saida;
		this.destino = destino;
	}
	
	public void mensagem ()
	{
		System.out.println("O passageiro "+passageiro+" localizado na poltrona "+poltronas+" esta viajando em um avião pilotado pelo "+piloto+" cuja a rota sai de "+saida+" e tem como destino "+destino);

	}

	public int getPoltronas() {
		return poltronas;
	}

	public void setPoltronas(int poltronas) {
		this.poltronas = poltronas;
	}

	public String getPassageiro() {
		return passageiro;
	}

	public void setPassageiro(String passageiro) {
		this.passageiro = passageiro;
	}

	public String getPiloto() {
		return piloto;
	}

	public void setPiloto(String piloto) {
		this.piloto = piloto;
	}

	public String getSaida() {
		return saida;
	}

	public void setSaida(String saida) {
		this.saida = saida;
	}

	public String getDestino() {
		return destino;
	}

	public void setDestino(String destino) {
		this.destino = destino;
	}
	
	
}
