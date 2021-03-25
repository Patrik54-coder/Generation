programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real peso,excesso,m,multa
	multa=4.0
	excesso=0.0
	m=0.0
	escreva("Entre com o valor do peso: ")
	leia(peso)
	se (peso > 50){
		excesso = (peso-50)
		m = excesso*multa
		escreva("O peso ultrapassou: ",mat.arredondar(excesso, 2)," e deverá pagar uma multa de: R$",mat.arredondar(m, 2))
	}
	senao
	escreva("O peso não ultrapassou o limite e o excesso é de: ",excesso, " e a multa de: ",m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */