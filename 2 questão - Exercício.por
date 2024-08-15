programa {
  funcao inicio() {
    
		// Declarando variáveis
		cadeia nome, estado_civil, sexo
		real tempo_casada

		// Solicitando dados
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu sexo (M/F): ")
		leia(sexo)

		escreva("Digite seu estado_civil: (Solteiro(a), Casado(a), Divorcido(a), Viúvo(a): ")
		leia(estado_civil)

		//Calculando
    		se (estado_civil == "Casada" e sexo == "F")
    		escreva ("Digite o tempo de casada (anos): ")
    		leia(tempo_casada)

	}
}
