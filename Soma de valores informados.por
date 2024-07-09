// Soma de valores informados.
programa {
  funcao inicio() {
    inteiro numero[5], soma = 0
    escreva("Digite 5 números de sua preferência:\n\n")
    para(inteiro i=0 ; i<5 ; i++){
      escreva("Digite o ", i+1, "º número: ")
      leia(numero[i])
      soma = soma + numero[i]
    }
    escreva("\n", "A soma dos número informados é: ", soma,"\n")
  }
}