Algoritmo "CALCULO IMC2"

Var
   m,a,imc:real

Inicio

   escreval ("digite sua massa: KG ")
   leia (m)

   escreval ("digite sua altura: (m) ")
   leia (a)

   imc <- m / (a^2)
   escreval ("seu imc é: ", imc:5:2)

   se (imc >= 17) e (imc < 18.5) então
   senao
      se (imc>=18.5) e (imc< 25) entao
         escreval (" parabéns, vcs está no seu ideal ")
      senao

         se (imc>=25) e (imc< 30) entao
            escreval (" sobrepeso ")
         senao

            se (imc>=30) e (imc< 35) entao
               escreval (" obesidade ")
            senao
               se (imc>=35) e (imc< 40) entao
                  escreval (" obesidade severa ")
               senao

                  escreval (" obesidade morbida ")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo