programa {
  funcao inicio() {
    real primeira_nota, segunda_nota, media

    escreva("Digite a primeira nota: ")
    leia(primeira_nota) 

    escreva("Digite a segunda_nota: ")
    leia(segunda_nota)

    media = (primeira_nota + segunda_nota) / 2

    se(media < 4)
    escreva("Está em Recuperação")

    se(media == 4)
    escreva("Está em Recuperação")

    se(media >= 6)
    escreva("Parabéns! Está aprovado")

    escreva("\nMédia: " + media)
  }
}
