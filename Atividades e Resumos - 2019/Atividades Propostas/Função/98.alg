algoritmo "98"
// Função : Atividades Propostas
// Autor :  Andrade
// Data : 01/03/2021
// Seção de Declarações 
var
   n1,n2,soma: inteiro
Funcao SuperSomador (var a,b: inteiro): inteiro
var
   cont, r,s:inteiro
inicio
      r <- a
      Para cont <- a ate b faca
           r <- r + cont
      FimPara
      s <- r - a
      Retorne s
FimFuncao
inicio
      Escreva ("Digite um número para a soma: ")
      Leia (n1)
      Escreva ("Digite outro número para a soma: ")
      Leia (n2)
      soma <- SuperSomador (n1,n2)
      Escreva ("A soma desse número é ",soma)
fimalgoritmo
