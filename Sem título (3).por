programa {
  funcao inicio() {
    
    cadeia nome
    inteiro idade

    escreva("Qual o seu nome?\n")
    leia(nome)

    escreva("Qual a sua ideda?\n")
    leia(idade)

    se(idade < 18){
      escreva(nome, "você é menor de idade")
    }senao esceva(nome, "você é maior de idade")

  }
}
