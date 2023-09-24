algoritmo "semnome"
var
   C, N, F: inteiro
   R: caractere
inicio
Repita
      Escreval ("Digite um numero: ")
      Leia (N)
           C <- N
           F <- 1
      repita
            F <- F * C
            C <- C - 1
      ate (C < 1)
      Escreval (" O valor do fatorial de ", N , " é igual a ", F )
      Escreval ("Quer continuar, Sim ou Nao? ")
      Leia (R)
      limpatela
ate (R= "Nao")
fimalgoritmo