programa
{
	//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
	funcao inicio()
	{
		inteiro idadeEmMeses,idadeEmAnos,idadeEmDias,dias
		escreva("Digite a sua idade em dias: ")
		leia(dias)
		idadeEmAnos=(dias/365)
		idadeEmMeses=(dias%365)/30
		idadeEmDias=(dias%365)%30
		
		escreva("Você viveu tantos ", idadeEmAnos," anos ", idadeEmMeses, " meses e ",idadeEmDias, " dias")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */