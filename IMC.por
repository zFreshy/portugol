programa {
  funcao inicio() {
    verificacao()
    
  }

  funcao verificacao() {
    inteiro peso, altura

    escreva("Qual Seu Peso(Kg)? ")
    leia(peso)
    escreva("Qual Sua Altura(m)? ")
    leia(altura)
    escreva("Seu IMC é igual a ", peso, "(Kg) ÷ ", altura, "²(m) ", peso/(altura * altura), "\n")
    verificacao()
  }
}