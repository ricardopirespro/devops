Algoritmo "02 Par ou Impar"
Var

   num :inteiro
   resultado: real
Inicio

      escreva ("Digite um número qualquer: ")
      leia (num)

      // detalhando a conta

      resultado <- num/2
       escreval ("O resultado da divisão de: ",num, "/2 é: ", resultado)
       
       escreval("O resto da divisão é: ",num%2)
       
       //condição se então
       
       se   (num%2 = 0) então
         escreval ("O número digitado: ", num, " é Par!")
       senao
          escreval ("O número digitado: ", num, " é Impar!")
       fimse


        
Fimalgoritmo