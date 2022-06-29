Algoritmo "Ex 19"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   n1, n2, media : Real
   nome : caractere
Inicio
      Escreva("Nome:")
      Leia(nome)
      Escreva("N1:")
      Leia(n2)
      Escreva("N2:")
      Leia(n1)
      media <- (n1 + n2) / 2.0
      Escreval("MÉDIA: ",media)
      Se (media >= 7.0) entao
         EscrevaL("NOME: ", nome)
         EscrevaL("APROVADO")
      senao
           EscrevaL("NOME: ", nome)
           EscrevaL("REPROVADO")
      FimSe

Fimalgoritmo