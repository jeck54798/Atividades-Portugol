programa {
  funcao inicio() {
    
    //comando fa�a-enquanto
    inteiro opcao
    faca{
      escreva("MENU DE ESCOLHA\n")
      escreva("1� Op��o 1\n")
      escreva("2� Op��o 2\n")
      escreva("3� Op��o 3\n")
      escreva("4� sair\n")
      escreva("Digite sua op��o: ")
      leia(opcao)
      
      escolha(opcao){
        caso 1:
          escreva("Voc� escolheu a op��o 1.\n")
          pare
        caso 2:
          escreva("Voc� escolheu a op��o 2.\n")
          pare
        caso 3:
          escreva("Voc� escolheu a op��o 3.\n")
          pare
        caso 4:
          escreva("Finalizando...")
          pare
        caso contrario:
          escreva("Op��o inv�lida. Tente novamente.\n")
      }
    } enquanto(opcao != 4)

  }
}
