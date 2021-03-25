programa
{
	//Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real a,b,c,d
	escreva("Entre com o valor A: ")
	leia(a)
	escreva("Entre com o valor B: ")
	leia(b)
	escreva("Entre com o valor C: ")
	leia(c)
	d = (mat.potencia((a+b),2.0) + mat.potencia((b+c), 2.0))/2
	escreva("\nO resultado da expressão é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */