algoritmo "semnome"
var
   val: vetor [1..6] de inteiro
   i, totpar: inteiro
inicio
      totpar <- 0
      para i <- 1 ate 6 faca
           escreval ("Digite o ", i, "o. valor: ")
           leia (val [i])
           se (val[i] % 2 = 0) entao
              totpar <- totpar + 1
           fimse
      fimpara
      escreval ("O total de pares foi ", totpar)
fimalgoritmo