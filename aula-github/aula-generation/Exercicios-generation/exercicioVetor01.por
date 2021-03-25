programa
{
	
	funcao inicio()
	{
	inteiro vetor[5],cont,maior=0
	para(cont=0;cont<5;cont++){
		escreva("Entre com o valor da pontuação: ")
		leia(vetor[cont])
		se(maior<vetor[cont]){
			maior=vetor[cont]
		}
	}
	escreva("A maior pontuação é de : ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 9, 5}-{cont, 6, 18, 4}-{maior, 6, 23, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */