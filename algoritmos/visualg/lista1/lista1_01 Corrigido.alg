Algoritmo "01 Corrigido"
// Disciplina   : [Algoritmos]
// Professor   : Andréia Machado
// Descrição   : 1. Elabore um algoritmo que leia 20 números inteiros
// e verifique se são maiores que 10, se for mostrar seu cubo.
// Autor(a)    : RLP
// Data atual  : 16/04/2021

Var
	num, cont, cubo: real

Inicio

cont <- 0

enquanto (cont < 20) faca
	escreva ("Digite um número: ")
	leia (num)
	
	se num > 10 entao
		cubo <- num^3
		escreval ("o cubo de ",num, " é: ", cubo)
	senao
		escreval (num, "não é maior que 10")
	fimse
		cont <- cont+1
fimenquanto		

fimalgoritmo