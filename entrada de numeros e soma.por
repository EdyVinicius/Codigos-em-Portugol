// Solicite ao usu�rio a entrada de 5 n�meros, e que exiba o somat�rio desses n�meros na tela.

programa {
  funcao inicio() {
    inteiro numero [5], resultado = 0
    escreva("Informe o n�mero para soma: \n")
    para(inteiro i = 0; i <= 4; i++){
      escreva("\n", i + 1, "� N�mero digitado ")
      leia(numero[i])
      resultado = resultado + numero[i]
      escreva("O resultado da soma dos n�meros � ", resultado, "\n")
    }
  }
}
