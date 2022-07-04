Algoritmo "ex 75"
// Autor(a)    : Vinicius Andrade
// Data atual  : 3/7/2022
Var
   vet : vetor [0..15] de Inteiro
   cont, v1, v2, v3 : Inteiro

Procedimento layoutEscreva(var a : Inteiro)

Inicio
      Escreva("| ",a," |")
FimProcedimento

Inicio
      v1 <- 1
      v2 <- 0
      Para cont <- 0 ate 15 faça
           v3 <- v1 + v2
           v1 <- v2
           v2 <- v3
           vet[cont] <- v3
           layoutEscreva(vet[cont])
      FimPara
Fimalgoritmo