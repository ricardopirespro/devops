Algoritmo "03"
// Disciplina   : [Algoritmos]
// Professor   : Andréia Machado
// Descrição   :3 Crie um programa que faça a soma de duas matrizes 3x3.
// Autor    : Ricardo Pires
// Data atual  : 11/06/2021

Var

   matA, matB, matC: vetor [1..3,1..3] de inteiro
   i,j: inteiro
Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval("Digite um numero para a matriz A: [",i,"],",j,"]: ")
         leia(matA[i,j])
         escreval("Digite um numero para a matriz B: [",i,"],",j,"]: ")
         leia(matB[i,j])
         matC[i,j]<- (matA[i,j]) + (matB[i,j])
      fimpara
   fimpara
   limpatela

   escreval ("As Somas das matrizes A e B são")

   para i de 1 ate 3 faca
      Para j de 1 ate 3 faca

         escreval ("As Somas das matrizes A e B são [",i,",",j,"], ",matC[i,j])

      fimpara
   fimpara

fimalgoritmo