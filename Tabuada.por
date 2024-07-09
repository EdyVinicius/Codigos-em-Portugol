// Tabuada do numero informado.
programa {
  funcao inicio() {
    inteiro numero, contador = 0, resultado
    escreva("Informe o numero da tabuada desejada: ")
    leia(numero)
    limpa()
    escreva("Aqui esta a tabuada do ", numero, " que solicitou:\n")
    enquanto(contador < 10){
      contador = contador + 1
      resultado = numero * contador
      escreva(numero, " x ", contador, " = ", resultado, "\n")
    }
  }
}