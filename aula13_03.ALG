algoritmo "semnome"
var
   n, f: inteiro
   
funcao Fatorial (V: inteiro): inteiro
var C, R: Inteiro

inicio
      R <- 1
      para C <- 1 ate V faca
           R <- R * C
      fimpara
      retorne R
fimfuncao
inicio
      Escreval ("Digite um numero: ")
      Leia (N)
      F <- Fatorial (N)
      Escreval ("O valor de ", N, "! e igual a ", F)
fimalgoritmo