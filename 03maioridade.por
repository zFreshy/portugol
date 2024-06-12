programa {
  funcao inicio() {
   cadeia nome
   inteiro idade

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Informe sua idade: ")
   leia(idade)

   se(idade>=18){
    escreva (nome, " você é maior de idade.")
   }senao{
    escreva(nome, " você é menor de idade.")
   }
  }
}
