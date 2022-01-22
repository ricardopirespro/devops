algoritmo "Contar ate valor informado pelo usuario saltando"
//Curso de Algoritmos #10
//Estruturas de Repetição 1

var

   valor, salto,	contador: inteiro

inicio
   contador <- 0
   escreval ("quer contar até quanto?")
   leia (valor)
      escreval ("Qual o salto ?")
   leia (salto)

   enquanto (contador <=valor) faca
   
      escreval (contador)
      contador <- contador +salto

   fimenquanto
   escreval ("Ok, terminei de contar até ", valor, " saltanto de ", salto, " em ", salto)

fimalgoritmo