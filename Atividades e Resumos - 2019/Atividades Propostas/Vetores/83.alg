algoritmo "83"
// Função :  Vetor
// Autor :   Andrade
// Data : 22/03/2021
// Seção de Declarações 
var
   Numero: vetor [1..20] de inteiro
   C,j,aux: inteiro
inicio
      Para c <- 1 ate 20 Faca
           Aleatorio 0,99
           Leia (Numero[C])
      FimPara
      Aleatorio off
      LimpaTela
      Escreval ("Números Sorteados: ")
      Para c <- 1 ate 20 Faca
           Escreval (Numero[C])
      FimPara
      Para C <- 1 ate 19 Faca
           Para j <- C+1 ate 20 Faca
                Se (Numero[C] > Numero[j]) entao
                   aux <- Numero[C]
                   Numero[C] <- Numero[j]
                   Numero[j] <- aux
                FimSe
           FimPara
      FimPara
      Escreva ("LISTA NA ORDEM CRESCENTE: ")
      Para C <- 1 ate 20 Faca
           Escreval (Numero[C])
      FimPara
fimalgoritmo
