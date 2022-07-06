Algoritmo "ex 99"
// Autor(a)    : Vinicius Andrade
// Data atual  : 6/7/2022
Var
   base, expoente  : Inteiro

   Funcao Potencia(var a, b : Inteiro) : Real
   Inicio
         retorne Exp(a,b)
   FimFuncao
Inicio
      Escreva("Base: ")
      Leia(base)
      Escreva("Expoente: ")
      Leia(expoente)
      LimpaTela
      
      Escreva(base," elevado a ", expoente," = ", Potencia(base, expoente))
Fimalgoritmo