algoritmo "Fibonacci" //Tecnica de Procedimento
var
   C,T1,T2,T3: inteiro
Funcao ProxFibonacci (var a,b: inteiro): inteiro
var C: inteiro
inicio
      C <- a + b
      a <- b
      b <- C
      Retorne C
FimFuncao
inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C <- 3 ate 10 Faca
           T3 <- ProxFibonacci (T1, T2)
           Escreva (T3)
      FimPara
fimalgoritmo
