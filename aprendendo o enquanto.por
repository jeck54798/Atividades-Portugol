programa {
  funcao inicio() {

   inteiro num=0, contador=0
   
   enquanto(num >= 0) {
    escreva("Digite um n�mero (negativo para sair): ")
    leia(num)
    se(num % 2 == 0){
      contador++
    }
   }
   escreva("Quantidade de n�meros pares digitados: ", contador)

  }
}
