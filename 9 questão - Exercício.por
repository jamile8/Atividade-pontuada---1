programa {
  funcao inicio() {
   real valor_emprestimo, renda_mensal, valor_prestacao, total, valor, prestacao, renda

        escreva("Digite a sua renda mensal: ")
        leia(renda_mensal)

        escreva("Digite o valor do empréstimo: ")
        leia(valor_emprestimo)


        se (valor_emprestimo <= renda_mensal * 10)
        escreva("Em quantas Parcelas deseja pagar? : ")
        leia(prestacao)

        total = valor_emprestimo / prestacao

        se (total <= renda_mensal * 0.3)
        escreva("O Empréstimo foi Permitido!" + total)
        senao
        escreva("O Empréstimo não foi permitido")
  }
}
