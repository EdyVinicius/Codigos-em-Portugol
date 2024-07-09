// Sistema para Departamento de Educação Física
programa {
  funcao inicio() {
    inteiro aluno = 1, qtdFeminina = 0, qtdMasculino = 0, qtdMasculinoBom = 0, altura, classificacao
    cadeia nome
    caracter sexo
    enquanto(aluno <= 10){
      aluno = aluno + 1
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreva("Digite o sexo do aluno(M,F): ")
      leia(sexo)
      escreva("Digite a altura do aluno: ")
      leia(altura)
      escreva("Qual a classificação do aluno: ")
      escreva("\n1 – Bom")
      escreva("\n2 – Regular")
      escreva("\n3 – Ruim\n")
      escreva("Digite a classificação do aluno: ")
      leia(classificacao)
      escreva("\n")
      se(sexo == "F" e altura > 160 ou sexo == "f" e altura > 160){
        qtdFeminina = qtdFeminina+1
      }
      se(sexo == "M" ou sexo == "m"){
        qtdMasculino = qtdMasculino+1
      }
      se((sexo == "M" e classificacao == 1 ou sexo == "m" e classificacao == 1)){
        qtdMasculinoBom = qtdMasculinoBom+1
      }
    }
    escreva("\n")
    escreva("O total de meninas com mais de 160 cm de altura e de: ", qtdFeminina)
    escreva("\n")
    escreva("\nA porcentagem de alunos homens que tem classificação de 'Bom' dentro todos os alunos homens e de : ",(qtdMasculinoBom/qtdMasculino)*100, " %")
    escreva("\n")
  }
}