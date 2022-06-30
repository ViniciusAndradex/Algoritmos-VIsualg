Algoritmo "Fatorial (10)"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   F, C, val : inteiro
Inicio
      Escreva("Digite um número: ")
      Leia(val)
      F <- 1
      C <- val
      Repita
            F <- F * C
            C <- C - 1
      Até (C < 1)
      EscrevaL("O Fatorial de ", val," é ", F)
Fimalgoritmo