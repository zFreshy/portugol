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
    pergunta()
  }

  funcao pergunta() {
    cadeia continuar

    escreva("Continuar, Sim ou Não? \n")
    leia(continuar)

    se (continuar== "Sim" ou continuar== "sim" ou continuar== "s" ou continuar== "S") {
      escreva("Vamos começar novamente! \n")
      verificacao()
    } senao se (continuar== "Não" ou continuar== "Nao" ou continuar== "nao" ou continuar=="não" ou continuar== "N" ou continuar== "n" ou continuar== "ñ" ou continuar== "Ñ") {
      escreva("Ok, encerrando programa \n")
    } senao {
      escreva("Você digitou errado \n")
      pergunta()
    }
  }
}