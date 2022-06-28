algoritmo "AprovadoReprovado (7)"
//Autor : Vinciius Andrade
var
   n1, n2, media : Real
inicio
      EscrevaL("-----------------------")
      EscrevaL("          IFCE")
      EscrevaL("-----------------------")
      
      Escreva("N1: ")
      Leia(n1)
      Escreva("N2: ")
      Leia(n2)
      media <- (n1 + n2) / 2
      
      EscrevaL("STATUS:")
      Se (media >= 7.0) entao
         EscrevaL("Média: ", media)
         EscrevaL("APROVADO!")
      senao
           Escreval("Media", media)
           EscrevaL("REPROVADO!")
      FimSe

fimalgoritmo