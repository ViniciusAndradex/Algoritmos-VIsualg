algoritmo "99"
// Fun��o : Atividades Propostas
// Autor :  Andrade
// Data : 01/03/2021
// Se��o de Declara��es 
var
   B,ep: inteiro
   res: real
Funcao Potenciacao (a,b: inteiro): real
var
   p: real
inicio
      p <- a ^ b
      retorne p
FimFuncao
inicio
      Escreva ("Digite a base: ")
      Leia (B)
      Escreva ("Digite o expoente: ")
      Leia (ep)
      res <- Potenciacao (B,ep)
      Escreva (b," elevado a",ep," � ",res)
fimalgoritmo
