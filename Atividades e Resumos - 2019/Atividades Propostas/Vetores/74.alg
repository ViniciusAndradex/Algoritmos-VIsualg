algoritmo "74"
// Fun��o : Vetor
// Autor :  Andrade
// Data : 13/03/2021
// Se��o de Declara��es 
var
   vet: vetor [0..9] de inteiro
   cont: inteiro
inicio
      Para cont <- 0 ate 9 Faca
           Se (cont % 2 = 0) entao
              vet[cont] <- 5
              Escreva (Vet[cont])
           SeNao
                Se (cont % 2 = 1) entao
                   vet[cont] <- 3
                   Escreva (vet[cont])
                FimSe
           FimSe
      FimPara
fimalgoritmo
