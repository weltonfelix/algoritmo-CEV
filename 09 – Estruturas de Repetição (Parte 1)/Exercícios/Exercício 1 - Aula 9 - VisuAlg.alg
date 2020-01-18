algoritmo "Exercicio01"
var
   I, F, Cont: Inteiro
inicio
EscrevaL("CONTAGEM INTELIGENTE")
EscrevaL("--------------------")
Escreva("Início: ")
Leia(I)
Escreva("Fim: ")
Leia(F)

EscrevaL("--------------------")
EscrevaL("  C O N T A N D O")
EscrevaL("--------------------")
Cont <- I
Se (I < F) entao
   Enquanto (Cont <= F) faca
         Escreva(cont, "..")
         cont <- cont + 1
   FimEnquanto
   Senao
         Enquanto (Cont >= F) faca
         Escreva(cont, "..")
         cont <- cont - 1
   FimEnquanto
FimSe
fimalgoritmo
