algoritmo "Demo Para" // Passagem de Par�metro ()/Tipo 2: Por refer�ncia)
// Fun��o :Demonstrar um tipo de Par�metro
// Autor :Andrade
// Data : 14/02/2021
// Se��o de Declara��es 
var
   x,y: inteiro
Procedimento Soma (var a,b: inteiro)
inicio
      a <- a + 1
      b <- b + 2
      Escreval ("A soma entre os valor �: ", a + b)
FimProcedimento
inicio
      x <- 4
      y <- 8
      Soma (x,y)
      Escreva (x,y) // O valor foi referenciado, viram "imagens", logo os valores alterados no escopo local tamb�m se alteram no global.
fimalgoritmo
