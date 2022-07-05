Algoritmo "ex 92"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   a: Inteiro

   Procedimento ParouImpar(a : Inteiro)
   Inicio
         Se (a % 2 = 0) entao
            EscrevaL(a," é PAR! ")
         senao
              EscrevaL(a," É ÍMPAR!")
         FimSe
   FimProcedimento

Inicio
      Escreva("Digite um número: ")
      Leia(a)
      LimpaTela
      ParouImpar(a)
Fimalgoritmo