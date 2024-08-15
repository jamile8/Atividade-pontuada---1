programa {
  funcao inicio() {

    //Declaração de Váriaveis
    real primeira_nota, segunda_nota, media

    escreva("Digite a primeira nota: ")
    leia(primeira_nota) 

    escreva("Digite a segunda nota: ")
    leia(segunda_nota)

    //Calculando
    media = (primeira_nota + segunda_nota) / 2

    se(media == 4)
    escreva("Está em Recuperação")

    se(media < 4)
    escreva("Está em Reprovado(a)")

    se(media >= 6)
    escreva("Parabéns! Está aprovado(a)")

    escreva("\nMédia: " + media)
  
  }
}
