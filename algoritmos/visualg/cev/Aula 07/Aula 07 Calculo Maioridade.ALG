Algoritmo "CALCULO IMC"

Var
   ano,nasc,idade:real

Inicio

   escreval ("em qua ano estamos: ")
   leia (ano)

   escreval ("em que ano voce nasceu? ")
   leia (nasc)

   idade <- ano - nasc
   escreval ("em ", ano, " voce tera ", idade, " anos." )

   se (idade >= 21) entao
      escreval (" e ja tera atingido a maioridade ")
   senao
      escreval ("  ")
   fimse

Fimalgoritmo