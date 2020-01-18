algoritmo "Exercicio02"
var
   nota, maior:real
   A, cont: Inteiro
   nome, melhoraluno : caractere
inicio
      Cont <- 1
      maior <- 0
      Escreval("------------------------")
      Escreval(" ESCOLA SANTA PACIÊNCIA")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(A)
      Enquanto (cont <= A) faca
              Escreval("---------------")
              Escreval("ALUNO ", cont)
              Escreva("Nome do aluno: ")
              Leia(nome)
              Escreva("Nota de ", nome, ":")
              Leia(nota)
              Se (nota > maior) entao
                 maior <- nota
                 melhoraluno <- nome
              FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval("O melhor aproveitamento foi de ",melhoraluno , " com a nota ", maior)
fimalgoritmo
