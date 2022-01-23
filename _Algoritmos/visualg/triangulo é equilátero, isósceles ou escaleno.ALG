//
//triangulo é equilátero, isósceles ou escaleno
//

algoritmo "Triângulo"
var
A, B, C: inteiro
inicio
escreva("Informe os lados do triângulo: ")
leia(A)
leia(B)
leia(C)
se ((A >= B + C) OU (B >= A + C) OU (C >= A + B) OU (A <= 0) OU (B <= 0) OU (C <= 0)) entao
escreval ("Não formam um triangulo")
senao
se ((A = B) E (B = C)) entao
escreval ("É um triângulo equilátero")
senao
se ((A = B) OU (B = C) OU (A = C)) entao
escreval ("É um triângulo isósceles")
senao
escreval (" É um triângulo escaleno")
fimse
fimse
fimse
fimalgoritmo