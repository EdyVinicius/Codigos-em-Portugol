// Atividade para calcular se o aluno esta aprovado ou reprovado
programa {
  funcao inicio() {
    real nota1
    real nota2
    real nota3
    real nota4
    escreva("Informe a nota do 1� bimestre: ")
    leia(nota1)
    escreva("Informe a nota do 2� bimestre: ")
    leia(nota2)
    escreva("Informe a nota do 3� bimestre: ")
    leia(nota3)
    escreva("Informe a nota do 4� bimestre: ")
    leia(nota4)
    se(nota1+nota2+nota3+nota4 >= 24 ){
      escreva("Aluno aprovado")
    }
    senao{
      escreva("Aluno reprovado")
    }
  }
}