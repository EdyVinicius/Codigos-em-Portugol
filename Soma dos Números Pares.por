// Soma de numeros pares ate no numero informado.
programa {
  funcao inicio() {
    inteiro numero, soma = 0, contador = 2
    escreva("Digite um n�mero inteiro positivo: ")
    leia(numero)
    enquanto(contador <= numero){
      soma = soma + contador
      contador = contador + 2
    }
    escreva("A soma de todos os n�meros pares de 1 at� ", numero, " �: ", soma)
  }
}