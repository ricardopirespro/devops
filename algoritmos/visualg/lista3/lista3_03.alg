Algoritmo "03"
// 3 Elabore um Algoritmo que Leia números
// até que o usuário solicite a parada da execução,
//durante o processo contar e mostrar quantos números foram lidos.


Var

dig, qtde: inteiro

inicio

//soma <- 0
qtde <- 1

escreval("Informe um número(0 para sair): ")
leia(dig)


enquanto (dig <> 0) faca

       escreval ("numerodigitado: ",dig, " total de numeros digitados: ", qtde)
       qtde <- qtde + 1

escreva("Informe um número(0 para sair): ")
leia(dig)

fimenquanto


fimalgoritmo