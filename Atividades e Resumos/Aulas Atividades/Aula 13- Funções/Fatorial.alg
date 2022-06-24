algoritmo "Fotorial"
// Função : demonstrar
// Autor :  Andrade
// Data : 01/03/2021
// Seção de Declarações 
var
   n,F: inteiro
Funcao Fatorial (a: inteiro): inteiro
var
   cont, r:inteiro
inicio
      r <- 1
      Para cont <- 1 ate a faca
           r <- r * cont
      FimPara
      Retorne r
FimFuncao
inicio
      Escreva ("Digite um valor: ")
      Leia (n)
      F <- Fatorial (n)
      Escreva ("O fatorial de ",n," é ",F)
fimalgoritmo
