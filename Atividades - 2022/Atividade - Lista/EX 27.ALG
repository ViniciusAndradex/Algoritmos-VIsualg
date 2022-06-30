Algoritmo "Ex 27"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   n1, n2, media: Real
Inicio
      Escreva("N1: ")
      Leia(n1)
      Escreva("N2: ")
      Leia(n2)
      media <- (n1 + n2) /2.0
      Se (media >= 7.0) entao
         Escreval("Média: ", media:2:1)
         EscrevaL("STATUS: Aprovado!")
      senao
           Se (media >= 5.0) entao
              Escreval("Média: ", media:2:1)
              EscrevaL("STATUS: RECUPERAÇÃO!")
           senao
                Escreval("Média: ", media:2:1)
                EscrevaL("STATUS: REPROVADO!")
           FimSe
      FimSe
Fimalgoritmo