// Calcular quantidade de painéis solar para uma residência
programa {
  funcao inicio() {
    inteiro consumo, irradiacao, placas
    real capacidade
    escreva("Calculadora de quantidade de painéis solar para uma residência.")
    escreva("\n")
    escreva("\n")
    escreva("Digite o consumo mensal de energia em kWh: ")
    leia(consumo)
    escreva("Digite o nivel de irradiação da região (m²): ")
    leia(irradiacao )
    capacidade = (consumo / 30) / irradiacao
    capacidade = capacidade / 0.80
    capacidade = capacidade * 1000
    placas = capacidade / 256
    escreva(placas)
  }
}
