algoritmo "Somar dois valores" //Usando função
// Função :  Somar com Função
// Autor :   Andrade
// Data : 01/03/2021
// Seção de Declarações 
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
      Escreva ("Digite um número: ")
      Leia (n1)
      Escreva ("Digite outro número: ")
      Leia (n2)
      s <- somador (n1,n2)
      Escreva ("O valor da soma é", s)
fimalgoritmo
