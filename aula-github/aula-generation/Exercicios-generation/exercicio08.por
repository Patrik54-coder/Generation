programa
{
	
	funcao inicio()
	{
	real custoDeFabrica,valorDistribuidor,valorTotal,valorImposto
	escreva("Informe o valor de fábrica: ")
	leia(custoDeFabrica)
	valorDistribuidor = (custoDeFabrica*0.28)
	valorImposto= (custoDeFabrica*0.45)
	valorTotal = (valorDistribuidor+valorImposto+custoDeFabrica)
	escreva("O valor atual do carro é: ", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */