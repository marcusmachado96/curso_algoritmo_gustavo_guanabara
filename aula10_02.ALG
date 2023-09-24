algoritmo "semnome"
var
   N, C, totn: inteiro
inicio
      C <- 1
      totn <- 0
      repita
            Escreval ("Digite um numero: ")
            Leia (N)
            Se (N<0) entao
               totn <- totn + 1
            fimse
            c <- c + 1
            ate (c > 5)
            escreval ("foram digitador ", totn, " valores negativos." )
fimalgoritmo