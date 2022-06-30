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
         EscrevaL("É possível forma um TRIÂNGULO!")
         Se (r1 = r2) e (r2 = r3) entao
            EscrevaL("Tipo e Triângulo: EQUILÁTERO")
         Senao
              Se (r1 <> r2) e (r2 <> r3) e (r3 <> r1) entao
                 EscrevaL("Tipo e Triângulo: ESCALENO")
              senao
                   EscrevaL("Tipo e Triângulo: ISÓSCELES")
              FimSe
         FimSe
      senao
           EscrevaL("Não é possível formar um TRIÂNGULO!")
      FimSe
Fimalgoritmo