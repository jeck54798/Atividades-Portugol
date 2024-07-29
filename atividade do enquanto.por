programa {
  funcao inicio() {
    
   inteiro num=0, contador=0, soma=0
   
   enquanto(num >= 0) {
    escreva("Digite um número: ")
    leia(num)
    escreva("(negativo para sair)\n")
      se(num>0){
        contador++ 
        soma = num + soma
      }
   }
   escreva("Média dos números digitados: ", soma/contador)

  }
}
