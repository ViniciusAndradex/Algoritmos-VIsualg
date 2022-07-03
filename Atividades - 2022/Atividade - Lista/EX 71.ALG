Algoritmo "ex 71"
// Autor(a)    : Vinicius Andrade
// Data atual  : 2/7/2022
Var
   vet : vetor [0..7] de Inteiro
   cont : Inteiro

Procedimento layoutEscreva(var a : Inteiro)

Inicio
      Escreva("| ",a," |")
FimProcedimento

Inicio
      Para cont <- 0 ate 7 faça
           vet[cont] <- 999
           layoutEscreva(vet[cont])
      FimPara
Fimalgoritmo