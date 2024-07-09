// Sistema fatorial
programa{
  funcao inicio(){
    inteiro numero, numFatorial = 1, contador = 1
      escreva("Informe o numero desejada: ")
      leia(numero)
      limpa()
      escreva("Aqui esta o fatorial do ", numero, " que solicitou:\n")
      enquanto (contador <= numero){
        numFatorial = numFatorial * contador
        contador = contador + 1
      }
      escreva("O fatorial de ", numero, " é: ", numFatorial)
      escreva("\n")
  }
}