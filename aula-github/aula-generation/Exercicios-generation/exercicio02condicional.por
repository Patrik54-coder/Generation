programa
{
	
	funcao inicio()
	{
	real C,N,ST,SE,EX
	EX=0.0
	ST=0.0
	SE=0.0
	escreva("Entre com o código de identificação do colaborador: ")
	leia(C)
	escreva("Entre com o total de horas trabalhadas: ")
	leia(N)
	se (N>50){
	EX = (N-50)
	SE = EX*20.0
	ST= SE + 500.0
	escreva("O funcionario código: ",C," obteve um excedente de salario de: ",SE," e ficando com um salário total de: ",ST)
	}
	senao {
		ST=N*10.0
		escreva("O funcionário código: ",C," vai receber de salário total: ", ST)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */