programa {
  funcao inicio() {
    
    real valor_emprestimo, renda_mensal, numero_prestacoes, total, prestacao

    escreva("Digite a sua Renda Mensal: ")
    leia(renda_mensal)

    escreva("Digite o valor do empr�stimo solicitado: ")
    leia(valor_emprestimo)

      se (valor_emprestimo <= renda_mensal* 10)
      escreva("Digite em quantas presta��es deseja pagar: ")
      leia(prestacao)

      total = valor_emprestimo / numero_prestacoes

      se(total <= renda_mensal* 0.3)
      escreva("O Empr�stimo foi permitido! o valor de parcelas ser� de: " + total)
      senao
      escreva("O Empr�stimo n�o foi permitido")

  }
}
