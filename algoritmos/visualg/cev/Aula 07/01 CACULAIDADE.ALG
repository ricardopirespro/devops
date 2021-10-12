Algoritmo "CaculaIdade"
// Data atual  : 03/10/2021
Var
ano,nasc, idade : inteiro

Inicio

   Escreval ("Qual o ano atual:?")
   Leia (ano)
   Escreval ("Qual o ano que você nasceu?")
   Leia (nasc)

    idade<- ano - nasc
    Escreval ("Sua idade atual é ", idade, " anos")

    se idade >21 entao
        escreval( "Você já é maior de idade")
    senao
          escreval ("voce é menor de idade")
    fimse

Fimalgoritmo