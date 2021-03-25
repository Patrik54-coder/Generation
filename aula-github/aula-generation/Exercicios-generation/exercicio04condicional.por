programa
{
	//Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	//número é par ou ímpar, e se é positivo ou negativo.
	funcao inicio()
	{
	inteiro num
	escreva("Entre com um número inteiro: ")
	leia(num)
	se (num >= 0){
		escreva("\nEste número é positivo.")
	}
	se(num<0){
		escreva("\nEste número é negativo.")
	}
	se(num % 2 == 0){
		escreva("\nEste número é par.")
	}
	se(num % 2 != 0){
		escreva("\nEste número é impar.")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */