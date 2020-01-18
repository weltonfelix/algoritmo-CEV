algoritmo "Exercicio2"
var
      N1, N2, M: Real
      aprov: Logico
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO")
      Escreval("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Se (m >= 7) entao
         aprov <- verdadeiro
      senao
           aprov <- falso
      FimSe
      Escreval("-----------------------")
      Escreval(" MÉDIA: ", M:2:1)
      Se (aprov) entao
         Escreval(" ALUNO APROVADO")
      senao
           Escreval(" ALUNO REPROVADO")
      FimSe
      Escreval("-----------------------")
fimalgoritmo
