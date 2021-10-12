Algoritmo "Fatorial"

Var

   C, N, F: Inteiro
   Resp: Caractere

Inicio

   Repita
      Escreva ("Digite um numero : ")
      leia (N)

      C <- N
      F <- 1

      Repita

         F<- F* C
         C <- C -1

      Ate (C <1)

      Escreval ("O Valor do fatorial de ", N, " é igual a : ", F)
      Escreva ("Quer continuar? [S/N]")
      leia (Resp)
      limpatela
   Ate (Resp = "N")

Fimalgoritmo