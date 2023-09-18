algoritmo "semnome"
var
   N1, N2, N3, Md: Real

inicio
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      Escreva ("Terceira nota: ")
      Leia (N3)
      Md <- ((N1+N2+N3)/3))
      se (Md >=7) entao
      Escreva (" O aluno foi aprovado pois sua nota é ", Md)
      senao
           se (Md >= 5) e (Md <7) entao
              Escreval ("Aluno esta em recuperacao pois sua nota é ", Md)
           senao
                Escreval ("Aluno foi reprovado pois sua nota é ", Md)
           Fimse
      Fimse
fimalgoritmo