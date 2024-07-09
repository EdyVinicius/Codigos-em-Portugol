// Se o número inteiro informado pelo usuário é par ou ímpar
programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe o numero: ")
    leia(numero)
    limpa()
    se(numero%2==0)
      escreva("O número ", numero," é par.")
    senao
      escreva("O número ", numero, " é ímpar.")

  }
}