Algoritmo "ex 96"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   n1, n2  : Real

   Funcao Media(a, b : Real) : Real
          retorne (a + b) / 2.0
   FimFuncao
Inicio
      Escreva("N1: ")
      Leia(n1)
      Escreva("N2: ")
      Leia(n2)
      LimpaTela
      EscrevaL("Média = ", Media(n1,n2))
Fimalgoritmo