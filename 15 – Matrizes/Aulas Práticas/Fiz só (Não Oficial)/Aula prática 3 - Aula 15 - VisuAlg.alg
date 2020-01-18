algoritmo "semnome"
var
  M: vetor[1..3, 1..3] de inteiro
  l, c:inteiro
inicio
      Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
          Se(l = 1) e (c = 1) ou (l = 2) e (c = 2) ou (l = 3) e (c = 3) entao
             Escreva(" 1 ")
          senao
             Escreva(" 0 ")
          FimSe
        FimPara
        EscrevaL()
      FimPara
fimalgoritmo
