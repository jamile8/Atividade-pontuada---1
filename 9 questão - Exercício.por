programa {
  funcao inicio() {
    
    real valor_emprestimo, renda_mensal, numero_prestacoes, total, prestacao

    escreva("Digite a sua Renda Mensal: ")
    leia(renda_mensal)

    escreva("Digite o valor do empréstimo solicitado: ")
    leia(valor_emprestimo)

      se (valor_emprestimo <= renda_mensal* 10)
      escreva("Digite em quantas prestações deseja pagar: ")
      leia(prestacao)

      total = valor_emprestimo / numero_prestacoes

      se(total <= renda_mensal* 0.3)
      escreva("O Empréstimo foi permitido! o valor de parcelas será de: " + total)
      senao
      escreva("O Empréstimo não foi permitido")

  }
}
