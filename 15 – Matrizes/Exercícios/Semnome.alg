algoritmo "DissecandoMatriz"
var
  m: vetor[1..4, 1..4] de inteiro
  l, c, op: Inteiro
procedimento MostrarMatriz()
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l,c])
           FimPara
           EscrevaL()
      FimPara
      EscrevaL()
FimProcedimento

Procedimento MostrarDP()
var
  es: Inteiro
inicio
      Para l <- 1 ate 4 faca
        Escreval(m[l,l]:4)
        Para es <- 1 ate l faca
             Escreva("    ")
        FimPara
      FimPara
      EscrevaL()
FimProcedimento

Procedimento MostrarTs()
Var
   es: Inteiro
Inicio
      Para l <- 1 ate 3 faca
           Escreva("    ")
           Para c <- l+1 ate 4 faca
                Escreva(m[l,c]:4)
           FimPara
           EscrevaL()
           Para es <- 1 ate l faca
                Escreva("    ")
           FimPara
      FimPara
FimProcedimento

Procedimento MostrarTI()
Inicio
      Para l <- 2 ate 4 faca
           EscrevaL()
           Para c <- 1 ate l-1 faca
                Escreva(m[l,c]:4)
           FimPara
      FimPara
      EscrevaL()
FimProcedimento

inicio
    Para l <- 1 ate 4 faca
       Para c <- 1 ate 4 faca
          Escreva("Digite valor para a posição [", l, ",", c, "]: ")
          Leia(m[l,c])
       FimPara
    FimPara
    
    LimpaTela
    
    Repita
          EscrevaL()
          EscrevaL("MENU DE OPCOES")
          EscrevaL("====================")
          EscrevaL("[1] Mostrar a Matriz")
          EscrevaL("[2] Diagonal Principal")
          EscrevaL("[3] Triangulo Superior")
          EscrevaL("[4] Triangulo Inferior")
          EscrevaL("[5] Sair")
          Repita
                EscrevaL("===== OPÇÃO: ")
                Leia(op)
          Ate(op>=1) e (op<=5)
          
          LimpaTela
          
          Escolha op
                 Caso 1
                      MostrarMatriz()
                 Caso 2
                      MostrarDP()
                 Caso 3
                      MostrarTS()
                 Caso 4
                      MostrarTI()
                 Caso 5
                      EscrevaL("ENCERRANDO...")
          FimEscolha
    Ate (op=5)
fimalgoritmo
