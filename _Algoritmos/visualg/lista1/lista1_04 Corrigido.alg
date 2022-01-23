Algoritmo "04 Corrigido"
// Disciplina   : [Algoritmos]
// Professor   : Andréia Machado
// Descrição   :
// 4. Escreva um algoritmo q leia N números
// e informe quantos desses números estão entre [11, 99].
// Digite o valor 0 (zero) para parar a execução.
// Autor(a)    : RLP
// Data atual  : 16/04/2021
var

num, cont: inteiro

inicio

cont <- 0

   repita
   escreva ("Digite um número: ")
   leia (num)
   se ((num<=99) e (num>=11)) entao
   cont <-cont+1
   fimse
ate (num=0)
escreva ("O total de numeros entre 11 e 99 é: ", cont)

fimalgoritmo