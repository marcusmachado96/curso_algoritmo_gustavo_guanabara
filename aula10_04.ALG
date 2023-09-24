algoritmo "semnome"
var
   D: Inteiro
   Valor: Real
inicio
      Escreval (" Menu ")
      Escreval (" [1] de 1 a 10 ")
      Escreval (" [2] de 10 a 1 ")
      Escreval (" [3] sair ")
      Leia (D)
      Escolha D
              Caso 1
              Repita
                    Valor <- valor + 1
                    escreva (valor)
              ate   Valor = 10
              
              Caso 2
              Valor <- 11
              Repita
                    Valor <- valor - 1
                    escreva (valor)
              ate   Valor <= 0

              Caso 3
              Escreval ("Saindo")
              
      Fimescolha
fimalgoritmo