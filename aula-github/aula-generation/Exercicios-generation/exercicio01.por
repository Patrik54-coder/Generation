programa
{
	
	// Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	funcao inicio()
	{
		inteiro idadeEmDias,anos,meses,dias
		escreva("Digite a sua idade em anos: ")
		leia(anos)
		escreva("Digite quantos meses se passaram do seu aniversario até hoje: ")
		leia(meses)
		escreva("Digite quantos dias se passaram do seu aniversario até hoje: ")
		leia(dias)
		idadeEmDias= anos*365+meses*30+dias
		escreva("A sua idade até hoje em dias é: ", idadeEmDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */