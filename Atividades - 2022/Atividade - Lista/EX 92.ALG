Algoritmo "ex 92"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   a: Inteiro

   Procedimento ParouImpar(a : Inteiro)
   Inicio
         Se (a % 2 = 0) entao
            EscrevaL(a," � PAR! ")
         senao
              EscrevaL(a," � �MPAR!")
         FimSe
   FimProcedimento

Inicio
      Escreva("Digite um n�mero: ")
      Leia(a)
      LimpaTela
      ParouImpar(a)
Fimalgoritmo