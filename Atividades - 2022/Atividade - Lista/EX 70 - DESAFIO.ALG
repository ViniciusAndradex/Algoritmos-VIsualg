Algoritmo "ex 70 - Desafio"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   v1, v2, v3, cont : Inteiro
Inicio
      v1 <- 1
      v2 <- 0
      Para cont <- 1 ate 10 faça
           v3 <- v1 + v2
           v1 <- v2
           v2 <- v3
           Escreva(v3)
      FimPara
Fimalgoritmo