Algoritmo "teste05"

//   Considere o trecho de co´digo a seguir:

Var

   S, X:Real

   C: inteiro
   
Funcao operacao (n:Inteiro):Real

inicio

   Se (n%2 = 0) entao
      X <- n ^ 2
   senao
      X <- n / 2

   FimSe

   Retorne X

FimFuncao

Inicio

   S <- 0
   Para C <- 1 ate 3 faca
      S <- S + Operacao(C)

   FimPara

   Escreva ("Valor de S: ", S)


Fimalgoritmo
