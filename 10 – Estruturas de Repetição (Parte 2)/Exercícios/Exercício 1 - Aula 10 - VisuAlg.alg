algoritmo "SuperContador"
var
   R, C: Inteiro
inicio
      Repita
         EscrevaL ("")
         Escreval ("=================")
         Escreval ("|    M E N U    |")
         Escreval ("=================")
         Escreval ("| [1] De 1 a 10 |")
         Escreval ("| [2] De 10 a 1 |")
         Escreval ("| [3] Sair      |")
         Escreval ("=================")
         Leia(R)
         Se (R = 1) entao
            C <- 0
            Enquanto (C < 10) faca
                     C <- C + 1
            Escreva (C, ".. ")
         FimEnquanto
         EscrevaL ()
         senao
              Se (R = 2) entao
                 C <- 11
                 Enquanto (C >1) faca
                          c <- c - 1
                          Escreva (C, ".. ")
                 FimEnquanto
                 EscrevaL ()
              Fimse
         FimSe
         Se (R = 3) entao
            Escreval ("Saindo...")
         FimSe
         Se (R > 3) entao
            Escreval ("INVALIDO!")
         FimSe
      Ate (R = 3)
fimalgoritmo
