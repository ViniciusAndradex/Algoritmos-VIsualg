Algoritmo "Fatorial (10)"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   F, C, val : inteiro
Inicio
      Escreva("Digite um n�mero: ")
      Leia(val)
      F <- 1
      C <- val
      Repita
            F <- F * C
            C <- C - 1
      At� (C < 1)
      EscrevaL("O Fatorial de ", val," � ", F)
Fimalgoritmo