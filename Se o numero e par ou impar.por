// Se o n�mero inteiro informado pelo usu�rio � par ou �mpar
programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe o numero: ")
    leia(numero)
    limpa()
    se(numero%2==0)
      escreva("O n�mero ", numero," � par.")
    senao
      escreva("O n�mero ", numero, " � �mpar.")

  }
}