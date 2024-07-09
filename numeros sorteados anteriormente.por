// Mostra os numeros sorteados anteriormente.
programa {
  funcao inicio() {
    inteiro MumSorteio[6]
    escreva("Digite os 6 digitos da último sorteio: \n\n")
    para(inteiro i=0 ; i<6 ; i++){
      escreva(i+1, "º numero sorteado anteriormente: ")
      leia(MumSorteio[i])
    }
    escreva("\n","Os números sorteados anteriormente foi: ", MumSorteio, "\n\n")
  }
}