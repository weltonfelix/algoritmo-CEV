algoritmo "somadorNumerico"
var
   cont, N, S, maior, menor: Inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva ("Digite o", cont, "o. Valor : ")
      Leia (N)
      Se (N > maior) entao
         maior <- n
      FimSe
      se(cont = 1) entao
         menor <- n
      fimSe
      se (n < menor) entao
          menor <- n
      fimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   EscrevaL("A soma de todos os valores foi ", S)
   EscrevaL("O maior valor digitado foi ", maior)
   EscrevaL("O menor valor digitado foi ", menor)
fimalgoritmo
