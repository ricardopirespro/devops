Algoritmo "05"

//5. Faça um algoritmo que leia o nome e a idade de 10 pessoas
//e mostre ao final a média da idade dessas pessoas.



var

num,idade,soma,cont,media: REAL
nome: caractere

inicio

escreva ("Digite o número de leituras que serão feitas: ")
	leia (num)
cont <-0
soma <-0
	enquanto (num > cont) faca
		escreval ("Digite o nome da pessoa: ")
		leia (nome)
		escreval ("Digite a idade da pessoa: ")
		leia (idade)

		soma <-soma+idade
		cont <-cont+1
		media <- soma/cont

  fimenquanto
  escreval ("A media das idades  é: ", media)

fimalgoritmo