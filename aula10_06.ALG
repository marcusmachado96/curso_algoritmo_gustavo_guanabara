algoritmo "semnome"
var
   S, C:inteiro
   I, RES, RES1, SM, SF, IM, IF, CM, CF, CP, CR, CL: inteiro
inicio

repita

      se (S = 1) entao
      SM <- 1
      senao
      SF <- 2
      fimse
      se S = IM entao
      IM <- I
      senao
      IF <- I
      fimse
      se S = 1 entao
      CM <- 1
      senao
      CF <- 1
      fimse

repita
     Escreval ("--------------------------------")
      Escreval ("Seletor de pessoas")
      Escreval ("Sexo da pessoa ? ")
      Escreval ("Digite 1 - Masculino ")
      Escreval ("Digite 2 - Feminino ")
      Leia (S)
      
      escolha (S)
              Caso 1
              S <- 1
              Caso 2
              S <- 2
      fimescolha
      
      Escreval ("--------------------------------")
      Escreval ("Idade ? ")
      Leia (I)
      
      Escreval ("--------------------------------")
      Escreval ("Cor do cabelo ? ")
      Escreval ("Digite 1 - Preto")
      Escreval ("Digite 2 - Loiro")
      Escreval ("Digite 3 - Ruivo")
      Leia (C)
      
      Escolha (C)
              Caso 1
              C <- CP
              Caso 2
              C <- CL
              Caso 3
              C <- CR
      fimescolha
      
      Escreval ("--------------------------------")
      Escreval (" Essa pessoa é do sexo ", S," tem ", I," anos e seu cabelo é ", C," ? ")
      Escreval ("Digite 1 - Sim")
      Escreval ("Digite 2 - Não")
      Leia (RES)
      limpatela
ate (RES = 1)

    Escreval ("--------------------------------")
    Escreval ("Deseja encerrar ? ")
      Escreval ("Digite 1 - Sim")
      Escreval ("Digite 2 - Não")
      Leia (RES1)
ate (RES1 = 1)










fimalgoritmo