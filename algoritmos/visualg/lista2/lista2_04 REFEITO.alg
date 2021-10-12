Algoritmo "04 REFEITO"
// Disciplina   : [Algoritmos]
// Professor   : Andréia Machado
// Descrição   : 4 Utilizando a estrutura de repetição for,
//faça algoritmo que leia 10 números e
//verifique quantos deles estão no intervalo de 10 a 20, e
//quantos estão fora do intervalo.

// Autor    : Ricardo Pires
// Data atual  : 11/06/2021


var

contate, cont, n, soma, dentro, fora: inteiro

inicio


cont <- 1
dentro <- 0
fora <- 0

     escreva ("Vc, deseja contar quantos numeros: ")
     leia (contate)

          enquanto (cont<= contate) faca
           escreva ("Digite o ", cont,  "o. valor: ")
           leia (n)
             se (n>= 10) e (n<= 20) entao
               dentro <- dentro +1
              senão
               fora <- fora +1
             fimse

     cont <- cont +1

     fimenquanto

     escreval (" quantos deles estão no intervalo de 10 a 20 ", dentro)
     escreval (" tos estão fora do intervalo ", fora)

fimalgoritmo