algoritmo "conversorMoedas"
var
   C, Q: Inteiro
   R, D: Real
inicio
   C <- 1
   Escreva ("Quantas vezes você quer converter? ")
   Leia (Q)
   Enquanto (c <= Q) faca
            Escreva("Qual o valor em R$? ")
            Leia(R)
            D <- R/2.20
            Escreval("O valor convertido é US$", D:5:2)
            C <- c + 1
   FimEnquanto

fimalgoritmo
