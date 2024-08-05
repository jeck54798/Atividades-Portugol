programa {
  funcao inicio() {
    
    //CALCULADORA
    inteiro opcao, n1, n2
    faca{
      escreva("Menu da Calculadora:\n")
      escreva("1° Soma\n")
      escreva("2° Subtração\n")
      escreva("3° Multiplicação\n")
      escreva("4° Divisão\n")
      escreva("5° Resto da div.\n")
      escreva("6° Sair\n")
      escreva("Digite sua operação de escolha: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
          limpa()
          escreva("Digite seus números: \n")
          leia(n1)
          leia(n2)
          escreva(n1+n2)
          escreva("\n")
          pare
        caso 2:
          limpa()
          escreva("Digite seus números: \n")
          leia(n1)
          leia(n2)
          escreva(n1-n2)
          escreva("\n")
          pare
        caso 3:
          limpa()
          escreva("Digite seus números: \n")
          leia(n1)
          leia(n2)
          escreva(n1*n2)
          escreva("\n")
          pare
        caso 4:
          limpa()
          escreva("Digite seus números: \n")
          leia(n1)
          leia(n2)
          escreva(n1/n2)
          escreva("\n")
          pare
        caso 5:
          limpa()
          escreva("Digite seus números: \n")
          leia(n1)
          leia(n2)
          escreva(n1%n2)
          escreva("\n")
          pare
        caso 6:
          limpa()
          escreva("Finalizando...")
          pare
        caso contrario:
          escreva("Opção inválida! Tente novamente")
      }
    }enquanto(opcao != 6)

  }
}
