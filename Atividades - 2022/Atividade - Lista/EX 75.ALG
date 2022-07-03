Algoritmo "ex 75"
// Autor(a)    : Vinicius Andrade
// Data atual  : 3/7/2022
Var
   vet : vetor [0..15] de Inteiro
   cont, num : Inteiro

Procedimento layoutEscreva(var a : Inteiro)

Inicio
      Escreva("| ",a," |")
FimProcedimento

Funcao fibonacci(var b : Inteiro): Inteiro
var
   aux, t1 : Inteiro
inicio

      Retorne b
FimFuncao

Inicio
      Para cont <- 0 ate 15 faça
           vet[cont] <- fibonacci(num)
           layoutEscreva(vet[cont])
      FimPara
Fimalgoritmo