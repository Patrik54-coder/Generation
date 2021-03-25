programa
{
	
	funcao inicio()
	{
	inteiro matriz[3][3],soma=0,linha=0,coluna=0,somaDiagonal=0
	para(linha=0;linha<3;linha++){
		para(coluna=0;coluna<3;coluna++){
			escreva("Entre com os números: ")
			leia(matriz[linha][coluna])
		soma= soma + matriz[linha][coluna]
		somaDiagonal= matriz[0][0]+ matriz[1][1]+matriz[2][2]
	}
	}
	escreva("\nA soma dos elementos da matriz é: ",soma)
	escreva("\nA soma dos elementos da diagonal da matriz é: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6}-{soma, 6, 22, 4}-{somaDiagonal, 6, 46, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */