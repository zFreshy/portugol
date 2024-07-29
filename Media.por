programa {
  funcao inicio() {
    inteiro numero = 0
    inteiro contador = 0
    inteiro soma = 0

    escreva("Digite um número (negativo para sair): ")

    enquanto (numero >= 0) {
      leia(numero)
      soma = soma + numero
      // se (numero % 2 == 0) {
      // contador++
      // }
      escreva("Digite um número (negativo para sair): ")
      contador++
    }

        escreva("\n" ,"Quantidade de números digitados: ", contador, "\n")
        escreva("Soma: ", soma)
        escreva("\n" ,"Média: ", soma / contador)
  }
}

