Algoritmo "01 REFEITO"
// Disciplina   : [Algoritmos]
// Professor   : Andréia Machado
// Descrição   :1. Crie um algoritmo de leia um vetor de inteiros positivos e
// substitua seus elementos de valor ímpar por -1 e os pares por +1.
// Autor    : Ricardo Pires
// Data atual  : 11/06/2021
Var

   numPar : vetor [1..5] de inteiro
   numImpar : vetor [1..5] de inteiro
   num, cont : inteiro
Inicio

   para cont de 1 ate 5 faca
      escreval("Digite um número:")
      leia(num)
      se (num % 2 = 0 ) entao
         numPar[cont] <- 1
      senao
         numImpar[cont] <- -1
      fimse
   fimpara
   escreval()
   escreval("Resultados:")
   escreval("Matriz de numeros Pares:")
   para cont de 1 ate 5 faca
      escreval(numPar[cont])
   fimpara
   escreval()
   escreval("Matriz de numeros Impares:")
   para cont de 1 ate 5 faca
      escreval(numImpar[cont])
   fimpara



Fimalgoritmo