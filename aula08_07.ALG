algoritmo "semnome"
var
   n1, n2, n3, maior, menor: Real
inicio
      Escreval (" Primeiro numero ")
      Leia (n1)
      Escreval (" Segundo numero ")
      Leia (n2)
      Escreval (" Terceiro numero ")
      Leia (n3)
      

   se (n1 > n2) e (n1 > n3) entao
      maior <- n1
   senao
      se (n2 > n3) entao
         maior <- n2
      senao
         maior <- n3
      Fimse
   Fimse
   se (n1 < n2) e (n1 < n3) entao
      menor <- n1
   senao
      se (n2 < n3) entao
         menor <- n2
      senao
         menor <- n3
      Fimse
   Fimse

   Escreval(" O maior numero é ", maior)
   Escreval(" O menor numero é ", menor)
fimalgoritmo