programa
{
	//Escreva um programa para ler o número de votos em branco, nulos e válidos.
	//Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real nulos,branco,valido,total=0.0,percentualBranco,percentualNulos,percentualValidos
	escreva("Entre com o número de votos em branco: ")
	leia(branco)
	escreva("Entre com o número de votos nulos: ")
	leia(nulos)
	escreva("Entre com o número de votos válidos: ")
	leia(valido)
	total = branco + nulos + valido
	percentualBranco = (branco*100)/total
	percentualNulos = (nulos*100)/total
	percentualValidos = (valido*100)/total
	escreva("\nO percentual de votos em branco foi de: ", mat.arredondar(percentualBranco, 2))
	escreva("\nO percentual de votos nulos foi de: ",mat.arredondar(percentualNulos, 2))
	escreva("\nO percentual de votos validos foi de: ",mat.arredondar(percentualValidos, 2))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */