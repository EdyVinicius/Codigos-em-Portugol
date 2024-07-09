// Armazene 10 números digitados pelo usuário em dois vetores: um somente para números pares, e outro somente para números ímpares.

programa {
  funcao inicio() {
    inteiro NumPar[] = {0,0,0,0,0,0,0,0,0,0}, NumImpar[] = {0,0,0,0,0,0,0,0,0,0}, numero
    escreva("Digite os números para soma separados de Impar ou Par:\n\n")
    para(inteiro i = 0; i<=9; i++){
      escreva("Informe o número ", i+1, "º para resultado: ")
      leia(numero)
      se(numero % 2 == 0){
        NumPar[i] = numero
      }
      senao{
        NumImpar[i] = numero
      }
    }
    limpa()
    escreva("\n\nTotal de números Pares: ", NumPar)
    escreva("\n\nTotal de números Impar: ", NumImpar, "\n\n\n")
  }
}
