algoritmo "Somador"
var
   N, S: Inteiro
   resp: Caractere
inicio
   S <- 0
   resp <- "S"
   Enquanto (resp = "S") faca
      Escreva ("Digite o Valor ==> ")
      Leia(N)
      S <- S+N
      Escreva("Você quer continuar? [S/N]")
      Leia(resp)
   FimEnquanto
   EscrevaL("A soma de todos os valores digitados é ", S)
fimalgoritmo
