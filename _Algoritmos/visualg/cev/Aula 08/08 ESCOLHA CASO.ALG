Algoritmo "08 Escolha Caso"

Var

   D: inteiro
   valor: real

Inicio

   escreval ("----------------------")
   escreval ("Digite 1 para doar 10--------")
   escreval ("Digite 2 para doar 25--------")
   escreval ("Digite 3 para doar 50--------")
   escreval ("Digite 4 para doar outros valores")
   escreval ("Digite 5 para cancelar")

   leia (D)
   escolha D
   caso 1
      valor <-10
   caso 2
      valor <-25
   caso 3
      valor <-50
   caso 4
      escreva ("digite o valor de suas doação: ")
      leia (valor)
   caso 5
      valor <-0
   fimescolha
   escreval (" sua doação foi de: R$", valor)


Fimalgoritmo