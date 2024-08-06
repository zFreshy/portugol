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
    escreva("Qual o n�mero a ser Multiplicado? ")
    leia(multiplicado)
    escreva("\nQuantas vezes ele ser� multiplicado? ")
    leia(vezes)
    escreva("\nRESULTADO: ", multiplicado * vezes, "\n")

    //pergunta("multiplicacao")
  }

  funcao divisao() {
    inteiro dividendo, divisor
    escreva("Qual o n�mero a ser Dividido? ")
    leia(dividendo)
    escreva("\nQual o divisor da divis�o? ")
    leia(divisor)
    escreva("\nRESULTADO: ", dividendo / divisor, "\n")
  }

  funcao soma() {
    inteiro somado1, somado2
    escreva("Qual o primeiro n�mero da soma? ")
    leia(somado1)
    escreva("\nQUal o segundo n�mero da soma? ")
    leia(somado2)
    escreva("\nRESULTADO: ", somado1 + somado2, "\n")
  }

  funcao subtracao() {
    inteiro subtraido1, subtraido2
    escreva("Qual o primeiro n�mero da subtra��o? ")
    leia(subtraido1)
    escreva("\nQUal o segundo n�mero da subtra��o? ")
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

    escreva("Continuar, Sim ou N�o? \n")
    leia(continuar)

    se (continuar== "Sim" ou continuar== "sim" ou continuar== "s" ou continuar== "S") {
      escreva("Vamos come�ar novamente! \n")

      
    } senao se (continuar== "N�o" ou continuar== "Nao" ou continuar== "nao" ou continuar=="n�o" ou continuar== "N" ou continuar== "n" ou continuar== "�" ou continuar== "�") {
      escreva("Ok, encerrando programa \n")
    } senao {
      escreva("Voc� digitou errado \n")
      pergunta()
    }
  }
}
