// Calculadora Simples
programa {
  funcao inicio() {
		real numero1, numero2, resultado
    caracter operador
		escreva("Informe o primeiro número: ")
		leia(numero1)
		escreva("Informe o segundo número: ")
		leia(numero2)
		escreva("\n")
		escreva("Informe qual operações deseja( + - * / ): ")
		leia(operador)
		se (operador == '+'){
			resultado = numero1 + numero2
			escreva ("Resultado da operação solicitado: ", resultado)
		}
		senao  se(operador == '-'){
			resultado = numero1 - numero2
			escreva ("Resultado da operação solicitado: ", resultado)
		}
		senao se(operador == '/'){
			resultado = numero1 / numero2
			escreva ("Resultado da operação solicitado: ", resultado)
		}
		senao se(operador == '*'){
			resultado = numero1 * numero2
      escreva ("Resultado da operação solicitado: ", resultado)
		}
    senao{
      escreva("Operador não reconhecido")
    }
    escreva("\n")	
  }
}