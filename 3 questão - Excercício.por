programa
 {
	
	funcao inicio()
	{
		// Declarando vari�veis
		inteiro A, B, soma, multiplicacao
		
		// Solicitrando dados
		escreva("Digite o valor de A: ")
		leia(A)

		escreva("Digite o valor de B: ")
		leia(B)

		// Calculando
		se (A == B){ 
		soma = A + B

		}senao{
		multiplicacao = A * B
		}
		
		// Resultado
		escreva("\nVari�vel c: " + soma)
		escreva("\nVari�vel c: " + multiplicacao)
	}

}