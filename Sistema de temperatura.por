// Sistema de temperatura
programa {
  funcao inicio() {
    inteiro temperatura
    escreva("Informe a temperatura do ar?")
    leia(temperatura)
    escreva("A temperatura atual esta em ",temperatura)
    se(temperatura<22){
      escreva("\nA temperatura est� muito baixa!")
    }
    senao se(temperatura>22){
      escreva("\nA temperatura est� muito alta!")
    }
     senao {
      escreva("\nA temperatura est� agrad�vel!")
     } 
  }
}
