// Calculadora simples 
programa {
  funcao inicio() {
    inteiro opcao =10
    real n1, n2, resultado
    enquanto(opcao !='0'){
      escreva("\nDigite a opção desejada")
      escreva("\n1 - Soma")
      escreva("\n2 - Subtrair")
      escreva("\n0 - Sair\n")
      leia(opcao)
      se(opcao!='0'){
        escreva("\nDigite o primeiro numero: ")
        leia(n1)
        escreva("Digite o segundo numero: ")
        leia(n2)
      }
      se (opcao == '1'){
			resultado = n1 + n2
			escreva ("\nResultado da operação solicitado: ", resultado)
		  }
		  senao  se(opcao == '2'){
			resultado = n1 - n2
			escreva ("Resultado da operação solicitado: ", resultado)
		  }
    }
  }
}
