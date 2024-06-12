programa {
  funcao inicio() {
    real n1, n2, n3, n4, media

    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    escreva("Digite a terceira nota: ")
    leia(n3)
    escreva("Digite a quarta nota: ")
    leia(n4)

    media = (n1 + n2 + n3 + n4) / 4

    escreva("A média obtida: ", media)

    se(media >= 80){
      escreva(" Aluno aprovado")
    } senao {
      escreva(" Aluno reprovado")
    }


  }
}
