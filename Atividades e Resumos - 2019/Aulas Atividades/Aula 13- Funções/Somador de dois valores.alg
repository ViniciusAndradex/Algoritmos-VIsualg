algoritmo "Somar dois valores" //Usando fun��o
// Fun��o :  Somar com Fun��o
// Autor :   Andrade
// Data : 01/03/2021
// Se��o de Declara��es 
var
   n1,n2,s: inteiro
Funcao somador (a,b: inteiro): inteiro
var
   soma: inteiro
inicio
      soma <- a + b
      retorne soma
FimFuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (n1)
      Escreva ("Digite outro n�mero: ")
      Leia (n2)
      s <- somador (n1,n2)
      Escreva ("O valor da soma �", s)
fimalgoritmo
