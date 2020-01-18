algoritmo "semnome"
var
   GB, GM, D: Inteiro
inicio
      EscrevaL ("   BANGU x MADUREIRA")
      Escreval ("-----------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (GB)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (GM)
      Se (GB > GM) entao
         D <- GB - GM
      senao
           D <- GM - GB
      FimSe
      EscrevaL("-----------------------")
      EscrevaL(" DIFERENÇA: ", D)
      Escolha D
              Caso 0
                   Escreval (" STATUS: EMPATE ")
              Caso 1, 2, 3
                   Escreval (" STATUS: PARTIDA NORMAL ")
              Caso 4, 5, 6, 7
                   Escreval (" STATUS: GOLEADA ")
              OutroCaso
                       Escreval (" STATUS: CASO INCOMUM ")
                       Escreval (" Você digitou os dados corretos? ")
      FimEscolha
      EscrevaL("-----------------------")
fimalgoritmo
