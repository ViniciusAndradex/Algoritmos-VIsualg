algoritmo "Pratica 3"
// Função : Matriz
// Autor :  Andrad
// Data : 23/03/2021
// Seção de Declarações 
var
   Mat: vetor [1..3, 1..3] de inteiro
   l,c: inteiro
inicio
      Para l <- 1 ate 3 Faca
           Para c <- 1 ate 3 Faca
                Se (l = c) entao
                   Mat[l,c] <- 1
                   Escreva (Mat[l,c])
                SeNao
                     Se (l <> c) entao
                        Mat[l,c] <- 0
                        Escreva (Mat[l,c])
                     FimSe
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
