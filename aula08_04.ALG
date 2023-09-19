algoritmo "semnome"
var
   D: Inteiro
   Valor: Real
inicio
      Escreval (" Crianca esperanca ")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$20 ")
      Escreval (" [3] para doar R$30 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 20
              Caso 3
                   Valor <- 30
              Caso 4
                   Escreva (" Qual o valor da doacao? ")
                   Leia (valor)
              Caso 5
                   Valor <- 0
      Fimescolha
      Escreval (" Sua doacao foi de R$", Valor)
fimalgoritmo