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
         Escreva("Digite o ", C, "� valor: ")
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
    EscrevaL("A soma entre os valores � ", S)
    EscrevaL("A m�dia entre os valores � ", M)
    EscrevaL("Valores divisiveis por 5: ", DI5)
    Escreval("Valores Nulos: ", NUL)
    EscrevaL("A soma dos valores pares � ", SPAR)
fimalgoritmo
