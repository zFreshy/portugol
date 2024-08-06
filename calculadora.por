programa {
  funcao inicio() {
    inteiro numero

    faca {
      escreva("CALCULADORA: \n")
      escreva("*: 1 \n")
      escreva("/: 2 \n")
      escreva("+: 3 \n")
      escreva("-: 4 \n")
      escreva("%: 5 \n")
      escreva("Fechar Calculadora: 6 \n")
      leia(numero)

      escolha(numero) {
        caso 1:
        multiplicacao()
        pare

        caso 2:
        divisao()
        pare

        caso 3:
        soma()
        pare

        caso 4:
        subtracao()
        pare

        caso 5:
        resto()
        pare
        
      }

    } enquanto(numero != 6)
  }

  funcao multiplicacao() {
    inteiro multiplicado, vezes
    escreva("Qual o número a ser Multiplicado? ")
    leia(multiplicado)
    escreva("\nQuantas vezes ele será multiplicado? ")
    leia(vezes)
    escreva("\nRESULTADO: ", multiplicado * vezes, "\n")

    //pergunta("multiplicacao")
  }

  funcao divisao() {
    inteiro dividendo, divisor
    escreva("Qual o número a ser Dividido? ")
    leia(dividendo)
    escreva("\nQual o divisor da divisão? ")
    leia(divisor)
    escreva("\nRESULTADO: ", dividendo / divisor, "\n")
  }

  funcao soma() {
    inteiro somado1, somado2
    escreva("Qual o primeiro número da soma? ")
    leia(somado1)
    escreva("\nQUal o segundo número da soma? ")
    leia(somado2)
    escreva("\nRESULTADO: ", somado1 + somado2, "\n")
  }

  funcao subtracao() {
    inteiro subtraido1, subtraido2
    escreva("Qual o primeiro número da subtração? ")
    leia(subtraido1)
    escreva("\nQUal o segundo número da subtração? ")
    leia(subtraido2)
    escreva("\nRESULTADO: ", subtraido1 - subtraido2, "\n")
  }

  funcao resto() {
    inteiro dividendo, divisor
    escreva("Qual o dividendo? ")
    leia(dividendo)
    escreva("\nQual o divisor? ")
    leia(divisor)
    escreva("\nRESULTADO: ", dividendo % divisor, "\n")
  }

  funcao pergunta(cadeia &nome) {
    cadeia continuar

    escreva("Continuar, Sim ou Não? \n")
    leia(continuar)

    se (continuar== "Sim" ou continuar== "sim" ou continuar== "s" ou continuar== "S") {
      escreva("Vamos começar novamente! \n")

      
    } senao se (continuar== "Não" ou continuar== "Nao" ou continuar== "nao" ou continuar=="não" ou continuar== "N" ou continuar== "n" ou continuar== "ñ" ou continuar== "Ñ") {
      escreva("Ok, encerrando programa \n")
    } senao {
      escreva("Você digitou errado \n")
      pergunta()
    }
  }
}
