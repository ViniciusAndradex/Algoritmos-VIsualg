Algoritmo "ex 95"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   a, b  : Inteiro

   Funcao Somador(a, b : Inteiro) : Inteiro
          retorne a + b
   FimFuncao
Inicio
      Escreva("Digite um n�mero: ")
      Leia(a)
      Escreva("Digite um n�mero: ")
      Leia(b)
      LimpaTela
      EscrevaL(a, " + ", b," = ", Somador(a,b))
Fimalgoritmo