algoritmo "semnome"
var
   M, A, IMC: Real
inicio
      Escreval ("Massa (Kg): ")
      Leia(M)
      Escreval ("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("IMC: ", IMC:5:2)
      se (IMC >= 18.5) e (IMC < 25) entao
         Escreva ("Parabens! Voce esta no seu peso ideal")
      senao
           Escreva ("Voce nao esta no seu peso ideal")
      Fimse
fimalgoritmo