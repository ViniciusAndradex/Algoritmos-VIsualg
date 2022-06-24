algoritmo "Fibonacci" //Tecnica de Procedimento
var
   C,T1,T2,T3: inteiro
Procedimento ProxFibonacci (var a,b: inteiro)
var C: inteiro
inicio
      C <- a + b
      Escreva (C)
      a <- b
      b <- C
FImProcedimento
inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C <- 3 ate 10 Faca
           ProxFibonacci (T1, T2)
      FimPara
fimalgoritmo
