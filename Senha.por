programa {
    inclua biblioteca Texto --> t
    inclua biblioteca Util --> u

  funcao inicio() {
    inteiro tamanho, a, b, a2, b2, vezes
    caracter tecla

    se (a == a2) {
      a = 5
      b = 10
    }


    escreva("A = ", a, " ", "B = ", b, " \n")
    escreva("Você tem dois valores A = 5 e B = 10, trocar esses valores? \n")
    escreva("Use A / D para mover e W para enter \n")
    escreva("> Sim  Não \n")
    leia(tecla)

    se (tecla == "w" ou tecla == "W") {
      a2 = a
      b2 = b
      a = b2
      b = a2
      inicio()
    }

    se (tecla == "d" ou tecla == "D") {
      escreva("A = ", a, " ", "B = ", b, " \n")
      escreva("Você tem dois valores A = 5 e B = 10, trocar esses valores? \n")
      escreva("Use A / D para mover e W para enter \n")
      escreva("Sim  > Não \n")
      leia(tecla)
      se (tecla == "a" ou tecla == "A") {
        inicio()
      }
      se (tecla == "w" ou tecla == "W") {
      }
    }
	}

    funcao inicio2() {
    inteiro tamanho, a, b, a2, b2
    caracter tecla

    escreva("A = ", a, " ", "B = ", b, " \n")
    escreva("Você tem dois valores A = 5 e B = 10, trocar esses valores? \n")
    escreva("Use A / D para mover e W para enter \n")
    escreva("> Sim  Não \n")
    leia(tecla)

    se (tecla == "w" ou tecla == "W") {
      a2 = a
      b2 = b
      a = b2
      b = a2
      inicio()
    }

    se (tecla == "d" ou tecla == "D") {
      escreva("A = ", a, " ", "B = ", b, " \n")
      escreva("Você tem dois valores A = 5 e B = 10, trocar esses valores? \n")
      escreva("Use A / D para mover e W para enter \n")
      escreva("Sim  > Não \n")
      leia(tecla)
      se (tecla == "a" ou tecla == "A") {
        inicio()
      }
      se (tecla == "w" ou tecla == "W") {
      }
    }
	}
}
