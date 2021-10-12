Algoritmo "03 corrigido"
// Disciplina   : [Algoritmos]
// Professor   : Andréia Machado
// Descrição   : 3. Escreva um algoritmo que escolha entre as seguintes séries:
//           1- Game of Thrones
//           2- La casa de papel
//           3- Stranger Things
        //    4- Sair
// Autor(a)    : RLP
// Data atual  : 16/04/2021

var
opc: inteiro

inicio

	escreval ("Escolha um numero de 1 a 4 para definir o que assistir: ")
	leia (opc)
	escolha opc
	caso 1
	escreva ("Você escolheu Game of Thrones")
		caso 2
	escreva ("Você escolheu La casa de papel")
		caso 3
	escreva ("Você escolheu Stranger Things")
		caso 4
	escreva ("Você escolheu Sair")

Fimescolha

fimalgoritmo