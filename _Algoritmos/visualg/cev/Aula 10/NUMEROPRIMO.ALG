Algoritmo "NumeroPrimo"

Var

   C, N, ContDiv: Inteiro


Inicio

   C <- 1
   ContDiv <- 0
   Escreva ("Digite um numero: ")
   leia (N)

   Repita
      Escreva (C)

      Se (N % C = 0) entao

         ContDiv <- ContDiv +1
      fimse

      C <- C +1
   Ate (C > N)
   Se (ContDiv > 2) entao

      Escreval ("O Valor", N, " não  é primo")
   senao
      Escreva (" o valor: ", N, " é primo")
   fimse

Fimalgoritmo