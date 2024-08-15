programa {
  funcao inicio() {

    real alcool = 3.79, gasolina = 6.59, valor_desconto, litros
		cadeia combustiveis

		escreva("Digite A para alcool e G para gasolina: ")
		leia(combustiveis)

		escreva("Quantos litros você deseja: ")
		leia(litros)

		se(litros<=25 e combustiveis == "A")
		escreva("Você recebeu um desconto de 2%")

		valor_desconto = (alcool * litros) - 0.02

    escreva("\nValor com desconto: R$" + valor_desconto)
    
    se(litros> 25 e combustiveis == "A")
    escreva("Você recebeu um desconto de 4%")
    valor_desconto = (alcool * litros) - 0.04

    escreva("\nValor com desconto: R$" + valor_desconto)

    se(litros> 25 e combustiveis == "G")
    escreva("Você recebeu um desconto de 3 %")
    valor_desconto = (alcool * litros) - 0.03
    escreva("\nValor com desconto: R$" + valor_desconto)

    se(litros> 25 e combustiveis == "G")
    escreva("Você recebeu um desconto de 5%" )

    valor_desconto = (alcool * litros) - 0.05
    escreva("\nValor com desconto: R$" + valor_desconto)
  }
}
