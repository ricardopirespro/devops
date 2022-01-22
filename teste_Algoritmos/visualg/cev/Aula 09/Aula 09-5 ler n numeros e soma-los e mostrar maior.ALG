algoritmo "video 09-5 ler N numeros e soma-los e mostrar maior"
// somador numerico
//Curso de Algoritmos #09
//Estruturas de Repetição 1
// pratica 04

var

contate, cont, n, soma, maior: inteiro

inicio

cont <- 1
soma <- 0

     escreva ("Vc, deseja contar quantos numeros: ")
     leia (contate)

          enquanto (cont<= contate) faca
           escreva ("Digite o ", cont,  "o. valor: ")
           leia (n)
             se (n > maior) entao
               maior <- n
             fimse

     soma <- soma + n
     cont <- cont +1

     fimenquanto

     escreval (" a soma de todos os valores foi ", soma)
     escreval (" o maior numero foi ", maior)
fimalgoritmo