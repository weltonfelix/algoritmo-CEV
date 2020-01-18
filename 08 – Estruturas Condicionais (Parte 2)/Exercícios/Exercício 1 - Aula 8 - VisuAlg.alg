algoritmo "Exercicio1"
var
   N1, N2: Inteiro
   M: Real
inicio
      EscrevaL ("-----------------------")
      EscrevaL (" ESCOLA JAVALI CANSADO")
      EscrevaL ("-----------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("-----------------------")
      Escreval (" MÉDIA: ", M)
      Escolha M
              Caso  10, 9.9, 9.8, 9.7, 9.6, 9.5, 9.4, 9.3, 9.2, 9.1, 9
                   EscrevaL (" APROVEITAMENTO: A")
              Caso 8.9, 8.8, 8.7, 8.6, 8.5, 8.4, 8.3, 8.2, 8.1, 8
                   EscrevaL (" APROVEITAMENTO: B")
              Caso 7.9, 7.8, 7.7, 7.6, 7.5, 7.4, 7.3, 7.2, 7.1, 7
                   EscrevaL (" APROVEITAMENTO: C")
              Caso 6.9, 6.8, 6.7, 6.6, 6.5, 6.4, 6.3, 6.2, 6.1, 6
                   EscrevaL (" APROVEITAMENTO: D")
              Caso 5.9, 5.8, 5.7, 5.6, 5.5, 5.4, 5.3, 5.2, 5.1, 5
                   EscrevaL (" APROVEITAMENTO: E")
              OutroCaso
                       EscrevaL (" APROVEITAMENTO: F")
      FimEscolha
      Escreval ("-----------------------")
fimalgoritmo
