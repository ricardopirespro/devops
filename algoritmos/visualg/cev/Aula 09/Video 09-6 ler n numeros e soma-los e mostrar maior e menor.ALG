algoritmo "video 09-5 ler N numeros e soma-los e mostrar menor"
// somador numerico
//Curso de Algoritmos #09
//Estruturas de Repetição 1
// pratica 04

var

contate, cont, n, soma, maior, menor: inteiro

inicio

cont <- 1
soma <- 0

     escreva ("Vc, deseja contar quantos numeros: ")
     leia (contate)

          enquanto (cont<= contate) faca
           escreva ("Digite o ", cont,  "o. valor: ")
           leia (n)
           menor <- n
             se (n > maior) entao
               maior <- n


               senao n < menor) entao
                menor <- n
               //fimse

             fimse

     soma <- soma + n
     cont <- cont +1

     fimenquanto

     escreval (" a soma de todos os valores foi ", soma)
     escreval (" o maior numero foi ", maior)
          escreval (" o menor numero foi ", menor)
fimalgoritmo