Algoritmo "ex 91"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   a, b: Inteiro

   Procedimento Maior(a, b : Inteiro)
   Inicio
         Se (a > b) entao
            Escreva(a," > ", b)
         senao
              Se (a < b) entao
                 Escreva(b," > ", a)
              senao
                   Escreva("Os dois são iguais à ", a)
              FimSe
         FimSe
   FimProcedimento

Inicio
      Escreva("Digite um número: ")
      Leia(a)
      Escreva("Digite outro número")
      Leia(b)
      LimpaTela
      Maior(a, b)
Fimalgoritmo