programa {
  funcao inicio() {
    real primeira_nota, segunda_nota, media

    escreva("Digite a primeira nota: ")
    leia(primeira_nota) 

    escreva("Digite a segunda_nota: ")
    leia(segunda_nota)

    media = (primeira_nota + segunda_nota) / 2

    se(media < 4)
    escreva("Est� em Recupera��o")

    se(media == 4)
    escreva("Est� em Recupera��o")

    se(media >= 6)
    escreva("Parab�ns! Est� aprovado")

    escreva("\nM�dia: " + media)
  }
}
