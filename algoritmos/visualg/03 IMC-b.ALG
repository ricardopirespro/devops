Algoritmo "03 IMC"

Var

peso,altura,imc: real

Inicio

      escreval ("Digite seu peso: ")
      leia (peso)

      escreval ("Digite sua altura: ")
      leia (altura)
      
      imc<- (peso / (altura^2))
      escreval ("seu imc é: ", imc:5:2)
      
      se (imc >=18.5) e (imc<25)entao
         escreval ("parabens, voce está no seu peso ideal!")
         senao
         escreval ("voce não está no seu peso ideal!")
      fimse
      

Fimalgoritmo