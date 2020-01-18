algoritmo "valoresMatriz"
var
  m: vetor[1..4, 1..4] de inteiro
  l, c, sDP, p2L, mai3C: inteiro
inicio
   sDP <- 0
   p2L <- 1
   mai3C <- 0
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", l, ",", c, "]: ")
         Leia(m[l,c])
         Se (l = c) entao
           sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara
   
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
          Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara
   
   Para c <- 1 ate 4 faca
      p2L <- p2L * M[2,c]
   FimPara
   
   Para l <- 1 ate 4 faca
      Se (m[l,3] > mai3C) entao
        mai3C <- m[l,3]
      FimSe
   FimPara
   
   EscrevaL("A soma dos valores da diagonal principal é ", sDP)
   EscrevaL("O produto dos valores da Segunda linha é ", p2L)
   EscrevaL("O maior valor da Terceira coluna é ", mai3C)
fimalgoritmo
