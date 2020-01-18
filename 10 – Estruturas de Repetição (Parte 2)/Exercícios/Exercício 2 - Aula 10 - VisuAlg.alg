algoritmo "semnome"
var
   S, R: Caractere
   I, C, Hs, Ms: Inteiro
inicio
      Hs <- 0
      Ms <- 0
      Repita
         EscrevaL ("")
         EscrevaL ("===========================")
         EscrevaL ("    SELETOR DE PESSOAS     ")
         EscrevaL ("===========================")
         Escreva ("Qual o Sexo? [M/F] ")
         Leia (S)
         Escreva ("Qual a idade? ")
         Leia(I)
         EscrevaL ("Qual a cor do Cabelo? ")
         EscrevaL ("---------------------")
         EscrevaL ("[1] Preto")
         EscrevaL ("[2] Castanho")
         EscrevaL ("[3] Loiro")
         EscrevaL ("[4] Ruivo")
         Leia (C)
         Escreva ("Quer continuar? [S/N] ")
         Leia(R)
         Se (S = "M") e (I > 18) e (C = 2) entao
            Hs <- Hs + 1
            senao
                 Se (S = "F") e (I > 25) e (I < 30) e (C = 3) entao
                    Ms <- Ms + 1
                 FimSe
         FimSe
         LimpaTela
      Ate (R = "N")
   LimpaTela
   EscrevaL("------------------------------------")
   EscrevaL(" RESULTADO FINAL ")
   EscrevaL("------------------------------------")
   EscrevaL ("Total de homens com mais de 18 e cabelos castanhos = ", Hs)
   EscrevaL ("Total de mulheres entre 25 e 30 e cabelos loiros = ", Ms)
fimalgoritmo
