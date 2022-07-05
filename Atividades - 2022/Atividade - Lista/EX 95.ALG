Algoritmo "ex 95"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   a, b  : Real

   Funcao Somador(a, b : Inteiro) : Inteiro
          retorne a + b
   FimFuncao
Inicio
      Escreva("Digite um número: ")
      Leia(a)
      Escreva("Digite um número: ")
      Leia(b)
      LimpaTela
      EscrevaL(a, " + ", b," = ", Somador(a,b))
Fimalgoritmo