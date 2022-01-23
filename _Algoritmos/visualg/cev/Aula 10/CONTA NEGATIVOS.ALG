Algoritmo "Conta Negativos"

Var

   N, C, TotN: Inteiro

Inicio

   C <- 1
   TotN <- 0

   Repita

      Escreva ("Digite um numero : ")
      leia (N)
      se (N < 0) entao
         TotN <- TotN +1
      fimse
      C <- C+1
   Ate (C >5)
   Escreval ("Foram digitados ", TotN, " Valores negativos")

Fimalgoritmo