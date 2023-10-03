algoritmo "semnome"
var
   C, t1, t2, t3 : inteiro
procedimento proximofibonacci (var a, b: inteiro)
var C: Inteiro
inicio
      c := a + b
      Escreva (C)
      a := b
      b := c
fimprocedimento
inicio
      t1 <- 0
      Escreva (t1)
      t2 <- 1
      Escreva (t2)
      para C:= 3 ate 10 faca
           proximofibonacci (t1, t2)
      fimpara
fimalgoritmo