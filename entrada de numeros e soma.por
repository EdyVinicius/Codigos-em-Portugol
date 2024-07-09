// Solicite ao usuário a entrada de 5 números, e que exiba o somatório desses números na tela.

programa {
  funcao inicio() {
    inteiro numero [5], resultado = 0
    escreva("Informe o número para soma: \n")
    para(inteiro i = 0; i <= 4; i++){
      escreva("\n", i + 1, "º Número digitado ")
      leia(numero[i])
      resultado = resultado + numero[i]
      escreva("O resultado da soma dos números é ", resultado, "\n")
    }
  }
}
