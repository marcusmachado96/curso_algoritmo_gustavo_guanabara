algoritmo "triangulos"
var
   L1, L2, L3: Real
   EQ, ES: Logico
inicio
      Escreva ("Digite o primeiro lado: ")
      Leia(L1)
      Escreva ("Digite o primeiro lado: ")
      Leia(L2)
      Escreva ("Digite o primeiro lado: ")
      Leia(L3)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval ("O triangulo e equilatero? ", EQ)
      Escreval ("O triandulo e escaleno? ", ES)
fimalgoritmo