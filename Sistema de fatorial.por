// Sistema de fatorial
programa {
  funcao inicio() {
    inteiro numero, geral = 1, g = -1
    escreva("Digite o numero desejado: ")
    leia(numero)
    para(inteiro i = numero ; i >=1 ; i--){
      g = g + 1
      geral = geral * i
      escreva(g ," = ", geral, "\n")
    }
  }
}
