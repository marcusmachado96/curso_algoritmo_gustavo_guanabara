algoritmo "semnome"
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreval ("Quer contar ate? quanto? ")
      Leia (valor)
      Escreval ("Qual sera o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
               Escreval (contador)
      contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar")
fimalgoritmo