// Soma de numeros pares ate no numero informado.
programa {
  funcao inicio() {
    inteiro numero, soma = 0, contador = 2
    escreva("Digite um número inteiro positivo: ")
    leia(numero)
    enquanto(contador <= numero){
      soma = soma + contador
      contador = contador + 2
    }
    escreva("A soma de todos os números pares de 1 até ", numero, " é: ", soma)
  }
}