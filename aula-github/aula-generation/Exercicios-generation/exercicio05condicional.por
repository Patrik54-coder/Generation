programa
{
	
	funcao inicio()
	{
	real ip
	escreva("Informe o índice de poluição: ")
	leia(ip)
	se (ip >=0.05 e ip <=0.25){
		escreva("O índice é aceitável.")
	}
	se (ip >0.25 e ip <=0.3){
	escreva("As empresas do 1º grupo precisam suspender suas atividades. ")
	}
	se (ip >=0.30 e ip<0.40){
	escreva("As empresas do 1º e 2º grupo precisam suspender suas atividades. ")
	}
	se (ip>=0.40 e ip<=0.50) {
		escreva("Todos vocês precisam suspender suas atividades.")
	}
	senao {
		escreva("Índice sem classificação.")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */