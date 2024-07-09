// Informe o maior número entre dois números N1 e N2
programa {
  funcao inicio() {
    inteiro n1
    real n1
    escreva("Informe o primeiro numero: ")
    leia(n1)
    limpa()
    inteiro n2
    real n2
    escreva("Informe o segundo numero: ")
    leia(n2)
    limpa()
    se(n1 > n2){
      escreva("n1 maior que n2")
    }
    senao se(n1 < n2){
      escreva("n1 menor que n2")
    }
    senao{
      escreva("n1 e n2 são iguais")
    }
  }
}