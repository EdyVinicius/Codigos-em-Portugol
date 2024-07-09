// Determinar se um número é positivo, negativo ou zero
programa {
  funcao inicio() {
    real numero
    escreva("Informe o valor desejado: ")
    leia(numero)
    se(numero >= 1){
      escreva("Este numero informado e positivo")
    }
    senao se(numero <=-1){
      escreva("Este numero informado e negativo")
    }
    senao {
      escreva("Este numero informado e neutro")
    }
  }
}