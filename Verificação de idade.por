// Verificação de idade
programa {
  funcao inicio() {
    inteiro idade
    escreva("Informe a sua idade: ")
    leia(idade)
    se(idade >= 18 ){
      escreva("Você e maior de idade")
    }
    senao{
      escreva("Você e menor de idade")
    }
  }
}