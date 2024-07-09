// Sistema de chatbor de valor.
programa {
  funcao inicio() {
    real valor, resultado
    inteiro opcao
    escreva("Seja bem vindo(a) ao chatbot!!\n")
    escreva("Me chamo Edy, o seu assistente virtual\n")
    escreva("\n")
    escreva("Selecione a opção desejada:\n")
    escreva("1 - DOLAR\n")
    escreva("2 - GUARANIS\n")
    escreva("3 - PESO ARGENTINO\n")
    escreva("\n")
    escreva("Digite a opção desejada: ")
    leia(opcao)
    escreva("Digite o valor que deseja converter: ")
    leia(valor)
    escreva("\n")
    escolha (opcao)
    {
      caso 1:
        resultado = valor * 5.07
        escreva("O valor em Real é: ", resultado, " Reais.")
        pare
      caso 2:
        resultado = valor * 0.00068
        escreva("O valor em Real é: ", resultado, " Reais.")
        pare
      caso 3:
        resultado = valor * 0.0058
        escreva("O valor em Real é: ", resultado, " Reais.")   
        pare 
      caso contrario:
        escreva("Opção inválida!")
    }
    escreva("\n")
  }
}
/* Desenvolver um chatbot, para conversão da moeda Real para talvez Dolar, Guaranis ou Peso Argentino*/