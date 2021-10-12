Algoritmo "teste02"

Var

   X,Y,Z,I: inteiro

Inicio

   X <- 3
   Y <- 4
   Z <- 5

   se ((X - 1) > 2) entao

    Y <- Y + 1 senao
    Y <- Y - 1

   fimse

      Z <- X + Y


      para I de 1 ate 8 faca
         Y <- Y + 1

      fimpara

         Z <- Z + Y

       escreva ("O valor de Z é: ", Z)

Fimalgoritmo