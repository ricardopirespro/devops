Algoritmo "02 REFEITO"
// Disciplina   : [Algoritmos]
// Professor   : Andréia Machado
// Descrição   :2 Some os elementos pares de um vetor e
// escreva o resultado na tela.
// Autor    : Ricardo Pires
// Data atual  : 11/06/2021

var
   matA: vetor[1..4] de Inteiro
   i, qtdePares, SomaPares: Inteiro

inicio

qtdePares <-0
SomaPares <-0
   
   para i <- 1 ate 4 faca
      escreva ("Digite o ", i,"o. valor: ")
      leia (matA[i])
      se(matA[i]%2=0) entao
         qtdePares <- qtdePares + 1
         SomaPares <- SomaPares + matA[i]
      fimse
   fimpara
   Escreval (" A matriz tem: ", qtdepares,  " numeros pares, o soma dos numeros pares é: ", SomaPares)

fimalgoritmo