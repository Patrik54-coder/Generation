programa
{
	//Faça um sistema que leia o tempo de duração de um 
	//evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	funcao inicio()
	{
	inteiro hora,minutos,segundos,totalSegundos
	escreva("Digite a duração do evento em segundos: ")
	leia(totalSegundos)
	hora=totalSegundos/3600
	minutos=(totalSegundos%3600)/60
	segundos=(totalSegundos%3600)%60
	escreva("A quantidade desse tempo em horas é: ",hora," em minutos é: ",minutos," e em segundos é: ",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */