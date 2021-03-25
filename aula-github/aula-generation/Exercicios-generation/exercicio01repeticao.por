programa
{
	
	funcao inicio()
	{
	real mediaSoma=0.0,maiorSalario=0.0,mediaSomaF=0.0,numeroFilhos,totalSalario=0.0,totalFilhos=0.0,salario=0.0
	inteiro cont,percentual=0, contp100=0
	para (cont = 1;cont<=4;cont++){
	escreva("Informe o valor do seu salário: ")
	leia(salario)
	escreva("Informe a quantidade de filhos que você tem: ")
	leia(numeroFilhos)
	totalSalario = salario + totalSalario
	totalFilhos= numeroFilhos + totalFilhos
	}
	se (maiorSalario<salario){
		maiorSalario=salario
	}
	se (salario<=100){
		contp100 ++
	}
	mediaSoma = totalSalario/4
	mediaSomaF = totalFilhos/4
	percentual = (contp100*100)/4
	escreva("\nA média do salário da população é: ",mediaSoma)
	escreva("\nA média do número de filhos é: ",mediaSomaF)
	escreva("\nO maior salário é: ",maiorSalario)
	escreva("\nO percentual de pessoas que recebem até R$100,00 é: ",percentual)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */