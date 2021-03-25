programa
{
	//Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 	
	funcao inicio()
	{
	real nota1,nota2,nota3,peso1,peso2,peso3,mediaP
	peso1=2.0
	peso2=3.0
	peso3=5.0
	escreva("Entre com a primeira nota: ")
	leia(nota1)
	escreva("Entre com a segunda nota: ")
	leia(nota2)
	escreva("Entre com a terceira nota: ")
	leia(nota3)
	mediaP = (peso1*nota1+peso2*nota2+peso3*nota3)/(peso1+peso2+peso3)
	escreva("A média ponderada é: ",mediaP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */