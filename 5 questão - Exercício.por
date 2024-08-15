programa {
  funcao inicio() {
    //Declarando variaveis
    
    inteiro soma, subtracao, multiplicacao, divisao
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
    se(operacao == "soma" ){}
    soma = A + B 
    escreva("\nSoma: " + soma)
   
    se(operacao == "multiplicacao"){}
    multiplicacao = A * B
    escreva("\nMultiplicacao: " + multiplicacao)

    se(operacao == "subtracao"){}
    subtracao = A - B
    escreva("\nSubtracao: " + subtracao)

    se (operacao == "divisao"){}
    divisao = A / B
    escreva("\nDivisao: " + divisao)
  
}
}

