algoritmo "semnome"
var
   reais, dolares, c: Real
inicio
      c <- 1
      Enquanto (c <= 4) faca
               Escreval("Quantos reais eu tenho? R$ ")
               Leia(reais)
               dolares <- reais/5.20
               Escreval("Posso ter US$", dolares:5:2)
               c <- c + 1
      Fimenquanto
fimalgoritmo