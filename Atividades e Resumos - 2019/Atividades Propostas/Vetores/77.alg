algoritmo "77"
// Fun��o : Vetor
// Autor :  Andrade
// Data : 22/03/2021
// Se��o de Declara��es 
var
   Nome: vetor [1..7] de Caractere
   C,none: inteiro
inicio
      Para c <- 1 ate 7 Faca
           Escreval ("Qual seu nome? ")
           Leia (Nome[C])
      FimPara
      
      LimpaTela

      Escreval ("-------------------------")
      Escreval ("-------LISTA MALUCA------")
      Escreval ("-------------------------")
      Para C <- 7 ate 1 Passo -1 Faca
           Escreval ("-> ",Nome[C])
      FimPara
fimalgoritmo
