programa {
  funcao inicio() {
    
   real preco_Maca, preco_Morango, peso_Maca, peso_Morango, total_Maca = 0, total_Morango = 0, final

    preco_Maca = 1.8
    preco_Morango = 2.5

    escreva("\nQuantos Kilos de Maçã: ")
    leia(peso_Maca)

    escreva("\nQuantos Kilos de Morangos: ")
    leia(peso_Morango)

    se (peso_Maca > 5){
      total_Maca = (preco_Maca - 0.3) * peso_Maca
    }senao{
      total_Maca = preco_Maca * peso_Maca

      se (peso_Morango > 5){}
        total_Morango = (preco_Morango - 0.3) * peso_Morango
    se
      (total_Morango == preco_Morango * peso_Morango)

      se((total_Morango + total_Maca > 25) == (peso_Morango + peso_Maca > 8))

        final = (total_Morango + total_Maca)
      }

      final = total_Morango + total_Maca

      escreva("\nPreço Final da Compra: R$ ", final)
   }
    
		
	
}


      escreva("\nPreço Final da Compra: R$ ", final)
    }









