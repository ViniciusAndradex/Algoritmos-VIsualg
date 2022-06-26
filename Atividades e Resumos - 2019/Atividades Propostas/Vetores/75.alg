algoritmo "75"
var
   res,a: inteiro
   C,T1,T2,T3: inteiro
   Fib: vetor [0..16] de inteiro
inicio
      T1 <- -1
      T2 <- 1
      Para C <- 0 ate 16 Faca
           T3 <- T1 + T2
           Se (T3 <> 0) Entao
              Fib[C] <- T3
              Escreva (Fib[C])
           FimSE
           T1 <- T2
           T2 <- T3
      FimPara
fimalgoritmo

