algoritmo "semnome"
var
   n1, n2, m1: Real
inicio
      Escreval ("Escola tal")
      Escreval ("Primeira nota de 0 a 1000 ")
      Leia (n1)
      Escreval ("Segunda nota de 0 a 1000 ")
      Leia (n2)
      m1 <- (n1 + n2) /2
      Escreval ("Media ", m1)
      se (m1 > 900) e (m1 <= 1000) entao
         Escreval ("Aproveitamento A")
      senao
           se (m1 > 800) e (m1 <= 899) entao
              Escreval ("Aproveitamento B")
           senao
                se (m1 > 700) e (m1 <= 799) entao
                   Escreval ("Aproveitamento C")
                senao
                     se (m1 > 600) e (m1 <= 699) entao
                        Escreval ("Aproveitamento D")
                     senao
                          se (m1 > 500) e (m1 <= 599) entao
                             Escreval ("Aproveitamento E")
                                      se (m1 < 500) entao
                             Escreval ("Aproveitamento E")
                                      Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo