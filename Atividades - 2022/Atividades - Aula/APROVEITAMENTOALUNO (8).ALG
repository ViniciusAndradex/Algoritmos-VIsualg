algoritmo "AproveitamentoAluno (8)"
//Autor : Vinicius Andrade
var
   n1, n2, media : Real
   aproveitamento : caractere
inicio
      EscrevaL("----------*----")
      EscrevaL("      IFCE")
      EscrevaL("----------*----")
      
      EscrevaL()
      Escreva("N1: ")
      Leia(n1)
      Escreva("N2: ")
      Leia(n2)
      media <- (n1 + n2) / 2.0
      
      Se (media >= 9.0) entao
         aproveitamento <- "A"
      senao
           Se (media >= 8.0) entao
              aproveitamento <- "B"
           senao
                Se (media >= 7.0) entao
                   aproveitamento <- "C"
                senao
                     Se (media >= 6.0) entao
                        aproveitamento <- "D"
                     senao
                          Se (media >= 5.0) entao
                             aproveitamento <- "E"
                          senao
                               aproveitamento <- "F"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("*---------")
      EscrevaL("  STATUS")
      EscrevaL("---------*")
      EscrevaL("MÉDIA: ", media:2:1)
      EscrevaL("APROVEITAMENTO: ", aproveitamento)
fimalgoritmo