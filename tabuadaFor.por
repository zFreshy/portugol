programa {
  funcao inicio() {
    verificacao()
    
  }

  funcao verificacao() {
    inteiro i
    inteiro numeroMultiplicacao
        inteiro numeroMultiplicado

    escreva("Qual o número a ser multiplicado? ")
    leia(numeroMultiplicacao)
    escreva("Qual a quantidade que ", numeroMultiplicacao, " será multiplicado? ")
    leia(numeroMultiplicado)

      para(i = 1; i <= numeroMultiplicado; i++) {
        escreva(numeroMultiplicacao ," x ", i, " = ", numeroMultiplicacao * i, "\n")
    }
    verificacao()
  }
}
