programa {
  funcao inicio() {

    inteiro idade
    cadeia nome
    
    escreva("Nos informe seu nome: ")
    leia(nome)

    escreva(nome ," infrome sua idade: ")
    leia(idade)

    se (18 < idade < 64)
      escreva("Seu voto � obrigat�rio " , nome)
      senao escreva("Seu voto n�o � obrigat�rio " , nome)
  }
}
