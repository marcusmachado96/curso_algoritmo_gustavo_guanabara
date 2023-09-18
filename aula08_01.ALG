algoritmo "semnome"
var
   dinheiro: Real
inicio
      Escreval ("Quanto dinheiro voce tem? ")
      Leia (dinheiro)
      Se (dinheiro >= 10000) entao
      Escreval ("Vamos para a Disney")
      senao
      Se (dinheiro >= 5000) e (dinheiro <10000) entao
      Escreval ("Visitar a familia")
      senao
      Escreval ("chateado")
      FimSe
Fimse
fimalgoritmo