// Verifica��o de idade
programa {
  funcao inicio() {
    inteiro idade
    escreva("Informe a sua idade: ")
    leia(idade)
    se(idade >= 18 ){
      escreva("Voc� e maior de idade")
    }
    senao{
      escreva("Voc� e menor de idade")
    }
  }
}