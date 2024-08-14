programa {
  funcao inicio() {
    
    cadeia nome_produto
    real quantidade, preco_unitario, soma_total, valor_total, desconto

    escreva("Digite o nome do produto: ")
    leia(nome_produto)

    escreva("Digite a quantidade do produto: ")
    leia(quantidade)

    escreva("Digite o preço unitario do item: ")
    leia(preco_unitario)

    soma_total = quantidade * preco_unitario

    se (quantidade <=5)
    desconto = soma_total * 0.02

    se(quantidade>5 ou quantidade <= 10)
    desconto = soma_total * 0.03

    se(quantidade > 10)
    desconto = soma_total * 0.05

    valor_total = soma_total - desconto

    escreva("\nSoma total: R$" + soma_total)
    escreva("\nDesconto: R$" + desconto)
    escreva("\nValor a Pagar: R$" + valor_total)


    


  }
}
