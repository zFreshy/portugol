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
    escreva("Seu IMC � igual a ", peso, "(Kg) � ", altura, "�(m) ", peso/(altura * altura), "\n")
    pergunta()
  }

  funcao pergunta() {
    cadeia continuar

    escreva("Continuar, Sim ou N�o? \n")
    leia(continuar)

    se (continuar== "Sim" ou continuar== "sim" ou continuar== "s" ou continuar== "S") {
      escreva("Vamos come�ar novamente! \n")
      verificacao()
    } senao se (continuar== "N�o" ou continuar== "Nao" ou continuar== "nao" ou continuar=="n�o" ou continuar== "N" ou continuar== "n" ou continuar== "�" ou continuar== "�") {
      escreva("Ok, encerrando programa \n")
    } senao {
      escreva("Voc� digitou errado \n")
      pergunta()
    }
  }
}