programa {
  funcao inicio() {
    	//Declarando variaveis
    
    inteiro soma, subtracao, multiplicacao, divisao, resultado
    cadeia operacao
    inteiro A, B

    //Solicitando dados
    escreva("Digite o valor de A: ") 
    leia(A)

    escreva("Digite o valor de B: ")
    leia(B)

    escreva("Digite qual operação deseja realisar: ")
    leia(operacao)

    //Calculando
    se(operacao == "soma" )
    soma = A + B 

    se(operacao == "multiplicacao")
    multiplicacao = A * B

    se(operacao == "subtracao")
    subtracao = A - B

    se (operacao == "divisao")
    divisao = A / B

    //Resultado
   escreva("\nSoma: " + soma)
   escreva("\nMultiplicacao: " + multiplicacao)
   escreva("\nSubtracao: " + subtracao)
   escreva("\nDivisao: " + divisao)
   escreva("\nResultado: " + resultado)
  }
}

