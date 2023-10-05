algoritmo "semnome"
var
   N: inteiro
   R: caractere
funcao parouimpar (V: inteiro): caractere
inicio
      Se (V%2 = 0) entao
         retorne "par"
      senao
           retorne "impar"
      fimse
fimfuncao
inicio

      Escreva ("Digite um numero: ")
      Leia (N)
      R <- Parouimpar (N)
      Escreva ("O numero ", N, " e um valor ", R)
      
fimalgoritmo