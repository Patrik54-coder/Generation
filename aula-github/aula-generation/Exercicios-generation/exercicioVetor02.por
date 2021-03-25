programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro lancamento[10],qtMaior=0,cont,soma=0
	real media=0.0
	para(cont=0;cont<10.0;cont++){
		lancamento[cont] = Util.sorteia(1, 6)
		soma = soma + lancamento[cont]
		media = soma/10.0
	se (lancamento[cont] == 6){
		qtMaior++
	}
	}
	escreva("A média das pontuações é de: ",media," e a maior pontuação apareceu ",qtMaior," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 7, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */