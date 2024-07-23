programa {
  funcao inicio() {
    verificacao()
    
  }

  funcao verificacao() {
    inteiro i
    inteiro numeroMultiplicacao

    escreva("Qual o número a ser multiplicado até 10? ")
    leia(numeroMultiplicacao)

      para(i = 1; i <= 10; i++) {
        escreva(numeroMultiplicacao ," x ", i, " = ", numeroMultiplicacao * i, "\n")
    }
    verificacao()
  }
}
