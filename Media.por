programa {
  funcao inicio() {
    inteiro numero = 0
    inteiro contador = 0
    inteiro numeroAntes = 0
    inteiro numeroDepois = 0

    escreva("Digite um n�mero (negativo para sair): ")

    enquanto (numero >= 0) {
      leia(numero)
      numeroAntes = numero
      numeroDepois = numeroDepois + numeroAntes
      // se (numero % 2 == 0) {
      // contador++
      // }
      escreva("Digite um n�mero (negativo para sair): ")
      contador++
    }

        escreva("\n" ,"Quantidade de n�meros digitados: ", contador, "\n")
        escreva("Soma: ", numeroDepois)
        escreva("\n" ,"M�dia: ", numeroDepois / contador)
  }
}

