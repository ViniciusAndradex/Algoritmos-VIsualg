Algoritmo "Ex 30 - DESAFIO"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   r1, r2, r3: Real
Inicio
      Escreva("Reta 1: ")
      Leia(r1)
      Escreva("Reta 2: ")
      Leia(r2)
      Escreva("Reta 3: ")
      Leia(r3)
      Se (r1 < r2 + r3) e (r2 < r3 + r1) e(r3 < r1 + r2)  entao
         EscrevaL("� poss�vel forma um TRI�NGULO!")
         Se (r1 = r2) e (r2 = r3) entao
            EscrevaL("Tipo e Tri�ngulo: EQUIL�TERO")
         Senao
              Se (r1 <> r2) e (r2 <> r3) e (r3 <> r1) entao
                 EscrevaL("Tipo e Tri�ngulo: ESCALENO")
              senao
                   EscrevaL("Tipo e Tri�ngulo: IS�SCELES")
              FimSe
         FimSe
      senao
           EscrevaL("N�o � poss�vel formar um TRI�NGULO!")
      FimSe
Fimalgoritmo