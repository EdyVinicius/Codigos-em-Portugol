// Calcular quantidade de pain�is solar para uma resid�ncia
programa {
  funcao inicio() {
    inteiro consumo, irradiacao, placas
    real capacidade
    escreva("Calculadora de quantidade de pain�is solar para uma resid�ncia.")
    escreva("\n")
    escreva("\n")
    escreva("Digite o consumo mensal de energia em kWh: ")
    leia(consumo)
    escreva("Digite o nivel de irradia��o da regi�o (m�): ")
    leia(irradiacao )
    capacidade = (consumo / 30) / irradiacao
    capacidade = capacidade / 0.80
    capacidade = capacidade * 1000
    placas = capacidade / 256
    escreva(placas)
  }
}
