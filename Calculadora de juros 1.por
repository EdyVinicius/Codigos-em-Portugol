//Calculadora de juros
programa {
  funcao inicio() {
    inteiro capital, taxaJuros, tempo, juros 
    real montanteFinal
    escreva("Calculadora de Juros.")
    escreva("\n")
    escreva("\n")
    escreva("Digite o valor do capital: ")
    leia(capital)
    escreva("Digite a taxa de juros (%): ")
    leia(taxaJuros)
    escreva("Digite o tempo em meses: ")
    leia(tempo)
    juros = (capital * taxaJuros * tempo) / 100
    montanteFinal = capital + juros
    escreva("Juros: ", juros)
    escreva("\n")
    escreva("Montante: ", montanteFinal)
    escreva("\n")
  }
}
