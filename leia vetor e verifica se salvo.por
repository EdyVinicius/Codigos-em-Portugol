// leia um vetor com 10 posi��es de n�meros inteiros. Em seguida receba um novo valor do usu�rio e verifique se este valor se encontra no vetor.

programa {
  funcao inicio() {
    inteiro numero[] = {1,2,3,4,5,6,7,8,9,10}, NumInformado
    logico num = falso
    escreva("Informe o n�mero para ser lido: \n\n")
    escreva("Digite o n�mero: ")
      leia(NumInformado)
    para(inteiro i = 0; i <=9; i++){
      se(NumInformado == numero[i]){
        num = verdadeiro
      }
    }
    se(num){
      escreva("N�mero Localizado\n\n")
    }
    senao{
      escreva("N�mero N�o localizado\n\n")
    }
  }
}
