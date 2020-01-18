algoritmo "semnome"
var
  V, C, S, DI5, NUL, SPAR: Inteiro
  M: Real
inicio
    S <- 0
    DI5 <- 0
    NUL <- 0
    SPAR <- 0
    Para C <- 1 ate 5 faca
         Escreva("Digite o ", C, "º valor: ")
         Leia(V)
         S <- s + v
         Se (v%5=0) entao
            DI5 <- DI5 + 1
         FimSe
         Se (v<=0) entao
            NUL <- NUL +1
         FimSe
         Se (v%2=0) entao
            SPAR <- SPAR + v
         FimSe
    FimPara
    M <- S / (C-1)
    EscrevaL("A soma entre os valores é ", S)
    EscrevaL("A média entre os valores é ", M)
    EscrevaL("Valores divisiveis por 5: ", DI5)
    Escreval("Valores Nulos: ", NUL)
    EscrevaL("A soma dos valores pares é ", SPAR)
fimalgoritmo
