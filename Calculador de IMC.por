programa {
  funcao inicio() {

    cadeia nome

    real imc, peso, altura

    escreva("Informe seu nome:\n")
    leia(nome)
    escreva("\nInforme seu peso:\n")
    leia(peso)
    escreva("\nInforme seu altura:\n")
    leia(altura)

    imc = peso / altura * altura

    se(imc < 18.5){
      escreva("Abaixo do peso")
    }senao se(imc < 25){
      escreva("Peso normal")
    }senao se(imc < 30){
      escreva("Sobrepeso")
    }senao escreva("Obesidade")
    

  }
}
