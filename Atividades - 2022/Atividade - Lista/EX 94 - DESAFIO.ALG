Algoritmo "ex 94 - Desafio"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   fibo: Inteiro

   Procedimento Fibonacci(a: Inteiro)
   Var
      cont, v1, v2, v3 : Inteiro
   Inicio
         v1 <- 1
         v2 <- 0
         Para cont <- 1 ate a fa�a
              v3 <- v1 + v2
              v1 <- v2
              v2 <- v3
              Escreva(v3," >> ")
      FimPara
      EscrevaL("Fim")
   FimProcedimento

Inicio
      Escreva("Digite um n�mero para o fibonacci: ")
      Leia(fibo)
      LimpaTela
      Fibonacci(fibo)
Fimalgoritmo