// Armazene 10 n�meros digitados pelo usu�rio em dois vetores: um somente para n�meros pares, e outro somente para n�meros �mpares.

programa {
  funcao inicio() {
    inteiro NumPar[] = {0,0,0,0,0,0,0,0,0,0}, NumImpar[] = {0,0,0,0,0,0,0,0,0,0}, numero
    escreva("Digite os n�meros para soma separados de Impar ou Par:\n\n")
    para(inteiro i = 0; i<=9; i++){
      escreva("Informe o n�mero ", i+1, "� para resultado: ")
      leia(numero)
      se(numero % 2 == 0){
        NumPar[i] = numero
      }
      senao{
        NumImpar[i] = numero
      }
    }
    limpa()
    escreva("\n\nTotal de n�meros Pares: ", NumPar)
    escreva("\n\nTotal de n�meros Impar: ", NumImpar, "\n\n\n")
  }
}
