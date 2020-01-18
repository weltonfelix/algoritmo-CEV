algoritmo "Exercício"
var
     imprestimo, juros, n_parc, v_parc, t_pag: Real
inicio
      Escreva("Qual o valor do impréstimo?")
      Leia(imprestimo)
      juros <- ( imprestimo * 20 ) /100
      t_pag <- imprestimo + juros
      Escreva("Quantas parcelas?")
      Leia(n_parc)
      v_parc <- t_pag / n_parc
      Escreva("Vou pagar", n_parc, " parcelas de R$", v_parc," cada.")
fimalgoritmo
