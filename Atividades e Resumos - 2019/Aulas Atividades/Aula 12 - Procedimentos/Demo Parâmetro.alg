algoritmo "Demo Para" // Passagem de Parâmetro ()/Tipo 2: Por referência)
// Função :Demonstrar um tipo de Parâmetro
// Autor :Andrade
// Data : 14/02/2021
// Seção de Declarações 
var
   x,y: inteiro
Procedimento Soma (var a,b: inteiro)
inicio
      a <- a + 1
      b <- b + 2
      Escreval ("A soma entre os valor é: ", a + b)
FimProcedimento
inicio
      x <- 4
      y <- 8
      Soma (x,y)
      Escreva (x,y) // O valor foi referenciado, viram "imagens", logo os valores alterados no escopo local também se alteram no global.
fimalgoritmo
