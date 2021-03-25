programa
{
	
	funcao inicio()
	{
	real soma=0.0,num,media
	inteiro i=0
	escreva("Entre com um valor numérico: ")
	leia(num)
	enquanto (num >=0){
	soma=soma+num
	i ++
	escreva("Entre com um valor numérico: ")
	leia(num)
	}
	media=soma/i
	escreva("\nA soma dos números digitados é de: ",soma)
	escreva("\nA média dos números lidos é: ",media)
	escreva("\nA quantidade de numeros digistados é de: ",i)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */