Algoritmo "04"

//4. Elabore um algoritmo que leia um vetor de 10 posições
//e armazene o cubo desses valores em outro vetor.


Var
nums1 : vetor [0..9] de real
nums2 : vetor [0..9] de real
cont : inteiro
Inicio

para cont de 0 ate 9 faca
   escreval("Digite um número:")
   leia(nums1[cont])
   nums2[cont] <- exp(nums1[cont],3))
fimpara
escreval()
escreval("Resultado:")
para cont de 0 ate 9 faca
   escreval(nums1[cont], " ", nums2[cont])
fimpara
escreval()
Fimalgoritmo
