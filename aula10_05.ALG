algoritmo "semnome"
var
   S, C:caracter
   I: inteiro
   RES: inteiro
inicio

repita

      Escreval ("Seletor de pessoas")
      Escreval ("Sexo da pessoa ? ")
      Escreval ("Digite 1 - Masculino ")
      Escreval ("Digite 2 - Feminino ")
      Leia (S)
      
      escolha (S)
              Caso "1"
              S <- "masculino"
              Caso "2"
              S <- "feminino"
      fimescolha
      
      Escreval ("Idade ? ")
      Leia (I)
      Escreval ("Cor do cabelo ? ")
      Escreval ("Digite 1 - Preto")
      Escreval ("Digite 2 - Loiro")
      Escreval ("Digite 3 - Ruivo")
      Leia (C)
      
      Escolha (C)
              Caso "1"
              C <- (" preto ")
              Caso "2"
              C <- (" loiro ")
              Caso "3"
              C <- (" ruivo ")
      fimescolha
      
      Escreval (" Essa pessoa é do sexo ", S," tem ", I," anos e seu cabelo é ", C," ? ")

      Escreval ("Digite 1 - Sim")
      Escreval ("Digite 2 - Não")
      Leia (RES)
      
ate (RES = 1)
      
      
      
fimalgoritmo