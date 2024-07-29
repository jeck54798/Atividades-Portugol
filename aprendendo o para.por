programa {
  funcao inicio() {
    
    //tentando quebrar linha ao meio

    inteiro num, num2

    escreva("informe o número: ")
    leia(num)
    para(inteiro i=1; i<=num; i=i+1){
      escreva(i, " ")}
    
    escreva("\ninforme a tabuada: ")
    leia(num2)
    para(inteiro i=1; i<=10; i=i+1){
      escreva(num2, "x", i, "=", (num2*i), "\n")
    }

  }
}
