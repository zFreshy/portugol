programa {
  funcao inicio() {
    verificacao()
    
  }

  funcao verificacao() {
    inteiro i
    inteiro numeroMultiplicacao

    escreva("Qual o n�mero a ser multiplicado at� 10? ")
    leia(numeroMultiplicacao)

      para(i = 1; i <= 10; i++) {
        escreva(numeroMultiplicacao ," x ", i, " = ", numeroMultiplicacao * i, "\n")
    }
    verificacao()
  }
}
