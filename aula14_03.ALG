algoritmo "semnome"
var
   nome: caractere
   soc: vetor [1..10] de caractere
   c, tot: inteiro
inicio
      para c <- 1 ate 10 faca
           escreval ("Digite seu nome: ")
           leia (nome)
           se (copia(maiusc(nome), 1, 1) = "C") entao
           tot <- tot + 1
           soc [tot] <- nome
           fimse
      fimpara
      limpatela
      escreval ("Listagem final")
      para c <- 1 ate tot faca
           escreval(soc[c])
      fimpara
fimalgoritmo