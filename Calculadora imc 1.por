// Calculadora imc
programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("Calculadora IMC.")
    escreva("\n")
    escreva("\n")
    escreva("Digite seu peso (kg): ")
    leia(peso)
    escreva("Digite sua altura (metros): ")
    leia(altura)
    imc = (peso / (altura*altura))
    escreva("\n")
    se (imc <= 16){
      escreva("O resultado do seu imc: ", imc, " Você se encaixa na faixa de magreza III")
    }
    senao se(imc >= 16.0 e imc <= 16.9){
      escreva("O resultado do seu imc: ", imc, " Você se encaixa na faixa de magreza II")
    }
    senao se(imc >= 17.0 e imc <= 18.4){
      escreva("O resultado do seu imc: ", imc, " Você se encaixa na faixa de magreza I")
    }
    senao se(imc >= 18.5 e imc <= 24.9){
      escreva("O resultado do seu imc: ", imc, " Você se encaixa na faixa Adequado")
    }
    senao se(imc >= 25.0 e imc <= 29.9){
      escreva("O resultado do seu imc: ", imc, " Você se encaixa na faixa de pré-Obeso")
    }
    senao se(imc >= 30.0 e imc <= 34.9){
      escreva("O resultado do seu imc: ", imc, " Você se encaixa na faixa de obesidade Grau I")
    }
    senao se(imc >= 35.0 e imc <= 39.9){
      escreva("O resultado do seu imc: ", imc, " Você se encaixa na faixa de obesidade Grau II")
    }
    senao se(imc >= 40){
      escreva("O resultado do seu imc: ", imc, " Você se encaixa na faixa de obesidade Grau III")
    }
    escreva("\n")
  }
}
