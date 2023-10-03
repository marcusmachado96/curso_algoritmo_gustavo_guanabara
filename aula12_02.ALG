algoritmo "semnome"
var
   N: Inteiro
procedimento parouimpar (V: Inteiro)
inicio
      Se (V%2 = 0) entao
         Escreval ("O numero ", V, " e PAR")
      senao
           Escreval ("O numero ", V, " e IMPAR")
      fimse
fimprocedimento
inicio
      Escreval ("Digite um numero: ")
      Leia (N)
      Parouimpar (N)
      Escreval ("O valor de V e ", V)
      Escreval ("O valor de N e ", N)
fimalgoritmo