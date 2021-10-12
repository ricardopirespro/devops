algoritmo "crianca esperanca"
//escolha caso

var

D: Inteiro
Valor: Real

inicio

escreval ("[1] para doar R$10 ")
escreval ("[2] para doar R$25 ")
escreval ("[3] para doar R$50 ")
escreval ("[4] para outros valores ")
escreval ("[5] para cancelar ")
	leia (D)
	escolha D
		caso 1
			valor <-10
		caso 2
			valor <-25
		caso 3
			valor <-50
		caso 4
			escreva("qual o valor da doação? R$")
			leia (valor)
		caso 5
			valor <-0			
	fimescolha
	escreval ("sua doação foi de R$:" , valor)
	
fimalgoritmo