// Conversor de temperatura.
programa {
  funcao inicio() {
    real temp
    inteiro opcao
    escreva("Selecione a opção desejada:\n")
    escreva("1 - Coverter Celsius para Fahrenheit\n")
    escreva("2 - Converter Fahrenheit para Celsius\n")
    escreva("\n")
    escreva("Digite a opção desejada: ")
    leia(opcao)
    escreva("Digite a temperatura que deseja converter: ")
    leia(temp)
    escreva("\n")
    se (opcao == 1){
      escreva("A temperatura em Fahrenheit esta em: ",temp * 1.8 + 32, " graus.")
    }
    senao se(opcao == 2){
      escreva("A temperatura em Celsius esta em: ",(temp - 32) / 1.8, " graus.")
    }
  }
}