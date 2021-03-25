programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real altura,d=0.0,raio=6378150.0
	escreva("Entre com o valor da altura: ")
	leia(altura)
	d = mat.raiz(mat.potencia(altura, 2.0)+ 2*raio*altura, 2.0)
	escreva("A distância até o horizonte é: ",mat.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */