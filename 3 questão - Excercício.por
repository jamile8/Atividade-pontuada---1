programa
 {
	
	funcao inicio()
	{
		// Declarando variáveis
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
		escreva("\nVariável c: " + soma)
		escreva("\nVariável c: " + multiplicacao)
	}

}