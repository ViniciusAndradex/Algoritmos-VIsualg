algoritmo "MatrizIdentidade"
// Fun��o : Matriz
// Autor :  Andrad
// Data : 23/03/2021
// Se��o de Declara��es 
var
   Mat: vetor [1..3, 1..3] de inteiro
   l,c: inteiro
inicio

      Para l <- 1 ate 3 Faca
           Para c <- 1 ate 3 Faca
                Se (l = c) entao
                   Mat[l,c] <- 1
                SeNao
                     Mat[l,c] <- 0
                FimSe
           FimPara
      FimPara
      LimpaTela

      Escreval ("-----------------")
      Escreval ("----+MATRIZX+----")
      Escreval ("-----------------")
      Para l <- 1 ate 3 Faca
           Para c <- 1 ate 3 Faca
                Escreva (Mat[l,c]:4)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo
