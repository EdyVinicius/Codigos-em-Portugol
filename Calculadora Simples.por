// Calculadora Simples
programa {
  funcao inicio() {
		real numero1, numero2, resultado
    caracter operador
		escreva("Informe o primeiro n�mero: ")
		leia(numero1)
		escreva("Informe o segundo n�mero: ")
		leia(numero2)
		escreva("\n")
		escreva("Informe qual opera��es deseja( + - * / ): ")
		leia(operador)
		se (operador == '+'){
			resultado = numero1 + numero2
			escreva ("Resultado da opera��o solicitado: ", resultado)
		}
		senao  se(operador == '-'){
			resultado = numero1 - numero2
			escreva ("Resultado da opera��o solicitado: ", resultado)
		}
		senao se(operador == '/'){
			resultado = numero1 / numero2
			escreva ("Resultado da opera��o solicitado: ", resultado)
		}
		senao se(operador == '*'){
			resultado = numero1 * numero2
      escreva ("Resultado da opera��o solicitado: ", resultado)
		}
    senao{
      escreva("Operador n�o reconhecido")
    }
    escreva("\n")	
  }
}