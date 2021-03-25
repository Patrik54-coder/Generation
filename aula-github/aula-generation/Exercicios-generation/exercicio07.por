programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real a,b,c,d,e1,f,x,y
	escreva("Entre com o valor de A: ")
	leia(a)
	escreva("Entre com o valor de B: ")
	leia(b)
	escreva("Entre com o valor de C: ")
	leia(c)
	escreva("Entre com o valor de D: ")
	leia(d)
	escreva("Entre com o valor de E: ")
	leia(e1)
	escreva("Entre com o valor de F: ")
	leia(f)
	x = mat.arredondar((c*e1 - b*f)/(a*e1 - b*d),2)
	y = mat.arredondar((a*f - c*d)/(a*e1 - b*d),2)
	escreva("O valor de X e Y respectivamente é: ", x, " e ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */