algoritmo "semnome"
var
   cont, V: Inteiro
inicio
      Escreval ("Digite um valor:" )
      Leia (V)
      Se (V%2=1) entao
         V <- V - 1
      fimse
      Para cont <- V ate 0 passo -2 faca
           Escreval (cont)
      fimpara
fimalgoritmo