// Sistema de temperatura
programa {
  funcao inicio() {
    inteiro temperatura
    escreva("Informe a temperatura do ar?")
    leia(temperatura)
    escreva("A temperatura atual esta em ",temperatura)
    se(temperatura<22){
      escreva("\nA temperatura está muito baixa!")
    }
    senao se(temperatura>22){
      escreva("\nA temperatura está muito alta!")
    }
     senao {
      escreva("\nA temperatura está agradável!")
     } 
  }
}
