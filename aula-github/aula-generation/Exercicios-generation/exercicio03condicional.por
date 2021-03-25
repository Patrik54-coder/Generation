programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real num1,num2,num3,num4,q1,q2,q3,q4
	q1=0.0
	q2=0.0
	q3=0.0
	q4=0.0
	escreva("Entre com o primeiro número: ")
	leia(num1)
	escreva("Entre com o segundo número: ")
	leia(num2)
	escreva("Entre com o terceiro número: ")
	leia(num3)
	escreva("Entre com o quarto número: ")
	leia(num4)
	q1 = mat.potencia(num1, 2.0)
	q2 = mat.potencia(num2, 2.0)
	q3 = mat.potencia(num3, 2.0)
	q4 = mat.potencia(num4,2.0)
	se (q3>=1000){
		escreva("O valor do terceiro número ao quadrado é: ",mat.arredondar(q3, 0))
	}
	senao {
		escreva("\nO quadrado do primeiro número ",num1," é: ",mat.arredondar(q1,0))
		escreva("\nO quadrado do segundoo número ",num2," é: ",mat.arredondar(q2,0))
		escreva("\nO quadrado do terceiro número ",num3," é: ",mat.arredondar(q3,0))
		escreva("\nO quadrado do quarto número ",num4," é: ",mat.arredondar(q4,0))
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */