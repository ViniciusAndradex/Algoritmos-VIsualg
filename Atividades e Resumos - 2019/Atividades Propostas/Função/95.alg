algoritmo "95"
// Fun��o : Atividade Propostas
// Autor :  Andrade
// Data : 01/03/2021
// Se��o de Declara��es 
var
   n1,n2,s: inteiro
Funcao somador (a,b: inteiro): inteiro
var
   soma: inteiro
inicio
      soma <- a + b
      Retorne soma
FimFuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (n1)
      Escreva ("Digite outro valor: ")
      Leia (n2)
      s <- somador (n1,n2)
      Escreva ("A soma entre",n1," e ",n2," � ", s)
fimalgoritmo
