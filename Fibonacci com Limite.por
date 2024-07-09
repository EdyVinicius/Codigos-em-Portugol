// Sistema de fibonacci
programa{
  funcao inicio(){
    inteiro limite, primeiro = 0, segundo = 1, proximo
    escreva("Informe do numero desejado: ")
    leia(limite)
    limpa()
    escreva("Sequência de Fibonacci até ", limite, ":\n")  
    enquanto (segundo < limite){
      proximo = primeiro + segundo
      escreva(proximo," ")
      primeiro = segundo
      segundo = proximo
      }
  }
}
