programa {
  funcao inicio() {
    
    cadeia nome_produto
    real quantidade, preco_unitario, total, valor_total, desconto

    escreva("Digite o nome do produto: ")
    leia(nome_produto)

    escreva("Digite a quantidade do produto: ")
    leia(quantidade)

    escreva("Digite o preço unitário do item: ")
    leia(preco_unitario)

    total = quantidade * preco_unitario

    se (quantidade <=5)
    desconto = total * 0.02

    se (quantidade >5 ou quantidade <= 10)
    desconto = total * 0.03

    se (quantidade > 10)
    desconto = total * 0.05

    valor_total = total - desconto

    escreva("\nTotal: R$" + total)
    escreva("\nDesconto: R$" + desconto)
    escreva("\nValor a Pagar: R$" + valor_total)

  }
}
