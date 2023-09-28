algoritmo "semnome"
var
   C, V, tot010: Inteiro
inicio
      Tot010 <- 0
      para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
      Se (V >= 0) e  (V <= 10) faca
         tot010 <- tot010 + 1
      fimse
      fimpara
      escreval (" Ao todo foram ", tot010, " valores entre 0 e 10 ")
fimalgoritmo