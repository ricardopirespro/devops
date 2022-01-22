Algoritmo "02 Corrigido"
// Disciplina   : [Algoritmos]
// Professor   : Andréia Machado
// Descrição   : 2. Elabore um algoritmo que leia nome, idade, sexo.
//                  Depois mostrar a média de idade dos homens e das mulheres.
// Autor(a)    : RLP
// Data atual  : 16/04/2021

var

cont,num,idade,sexo,somaF,contF,mediaF,somaM,contM,mediaM: REAL
nome: caractere

inicio

escreva ("Digite o número de leituras que serão feitas: ")
	leia (num)
cont <-0
	enquanto (num > cont) faca
		escreval ("Digite o nome da pessoa: ")
		leia (nome)
		escreval ("Digite '1' para Feminino ou '2' para Masculino")
		leia (sexo)
		escreval ("Digite a idade da pessoa: ")
		leia (idade)
		cont <- cont+1
		se (sexo =1) entao
		somaF <-somaF+idade
		contF <-contF+1
		mediaF <- somaF/contF
		senao
		somaM <-somaM+idade
		contM <-contM+1
		mediaM <- somaM/contM
		fimse
  fimenquanto
  escreval ("A media da idade das Mulheres é: ", mediaF)
    escreval ("A media da idade dos Homes é: ", mediaM)
fimalgoritmo