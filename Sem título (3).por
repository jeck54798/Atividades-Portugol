programa {
  funcao inicio() {
    
    cadeia nome
    inteiro idade

    escreva("Qual o seu nome?\n")
    leia(nome)

    escreva("Qual a sua ideda?\n")
    leia(idade)

    se(idade < 18){
      escreva(nome, "voc� � menor de idade")
    }senao esceva(nome, "voc� � maior de idade")

  }
}
