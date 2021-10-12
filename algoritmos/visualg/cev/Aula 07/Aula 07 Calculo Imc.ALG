Algoritmo "CALCULO IMC"

Var
   m,a,imc:real

Inicio

   escreval ("digite sua massa: ")
   leia (m)

   escreval ("digite sua altura: ")
   leia (a)

   imc <- m/ (a^2)
   escreval ("seu imc é: ", imc:5:2)

   se (imc>=18.5) e (imc< 25) entao
      escreval (" parabéns, vcs está no seu ideal ")
   senao
      escreval (" você não está no seu melhor peso ")
   fimse

Fimalgoritmo