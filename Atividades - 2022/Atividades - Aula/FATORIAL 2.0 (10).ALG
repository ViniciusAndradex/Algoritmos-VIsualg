Algoritmo "Fatorial 2.0 (10)"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   F, C, val : inteiro
   R : Caractere
Inicio
      Repita
            Escreva("Digite um n�mero: ")
            Leia(val)
            F <- 1
            C <- val
            Repita
                  F <- F * C
                  C <- C - 1
            At� (C < 1)
            EscrevaL("O Fatorial de ", val," � ", F)
            EscrevaL("Deseja continuar?")
            Leia(R)
            LimpaTela
      ate (R = "N")
Fimalgoritmo