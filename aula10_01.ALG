algoritmo "semnome"
var
   cont, tab, cont1: Inteiro
inicio
      cont <- 1
      escreval ("Qual tabuada você quer? ")
      Leia (tab)
           repita
           cont1 <- tab * cont
           escreval (cont1)
           cont <- cont + 1
           cont1 <- cont1 + 1
           ate (cont > 10)
fimalgoritmo