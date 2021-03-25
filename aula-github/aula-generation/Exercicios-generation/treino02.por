programa
{
	//Escreva um programa para ler o salário mensal atual de um funcionário e o percentual de reajuste. 
	//Calcular e escrever o valor do novo salário.
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real salarioAtual,reajuste,novoSalario,calculo
	escreva("Entre com o valor do salário: ")
	leia(salarioAtual)
	escreva("Entre com o percentual de reajuste: ")
	leia(reajuste)
	calculo = (salarioAtual*reajuste)/100
	novoSalario = salarioAtual + calculo
	escreva("O salário do funcionario somado ao percentual de reajuste é: ",mat.arredondar(novoSalario, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */