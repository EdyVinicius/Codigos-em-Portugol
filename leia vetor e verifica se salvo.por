// leia um vetor com 10 posições de números inteiros. Em seguida receba um novo valor do usuário e verifique se este valor se encontra no vetor.

programa {
  funcao inicio() {
    inteiro numero[] = {1,2,3,4,5,6,7,8,9,10}, NumInformado
    logico num = falso
    escreva("Informe o número para ser lido: \n\n")
    escreva("Digite o número: ")
      leia(NumInformado)
    para(inteiro i = 0; i <=9; i++){
      se(NumInformado == numero[i]){
        num = verdadeiro
      }
    }
    se(num){
      escreva("Número Localizado\n\n")
    }
    senao{
      escreva("Número Não localizado\n\n")
    }
  }
}
