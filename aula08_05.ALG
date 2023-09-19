algoritmo "semnome"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreva ("Qual o nome do funcionario? ")
      Leia (Nome)
      Escreva ("Qual o salario do funcionario? ")
      Leia (Sal)
      Escreva ("Qual e a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
           caso 0
                Nsal <- Sal + (Sal*5/100)
           caso 1
                Nsal <- Sal + (Sal*10/100)
           caso 2
                Nsal <- Sal + (Sal*20/100)
           caso 3
                Nsal <- Sal + (Sal*30/100)
           caso 4, 5, 6
                Nsal <- Sal + (Sal*50/100)
           outrocaso
                    Nsal <- Sal + (Sal*60/100)
           fimescolha
           Escreval (" O novo salario e de ", Nsal)
fimalgoritmo