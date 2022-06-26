algoritmo "Pratica 3"
// Função : Matriz Basico
// Autor :  Andrade
// Data : 23/03/2021
// Seção de Declarações 
var
   M: vetor [1..3, 1..3] de inteiro
   l,c,TotPar: inteiro
inicio
      Para l <- 1 ate 3 Faca
           Para c <- 1 ate 3 Faca
                Escreva ("Digite o valor da posição [",l,",",c,"]:")
                Leia (m[l,c])
           Fimpara
      FimPara
      
      TotPar <- 0
      Para l <- 1 ate 3 Faca
           Para c <- 1 ate 3 Faca
                Se (m[l,c] % 2 = 0) entao
                   Escreva ("{",m[l,c],"}")
                   TotPar <- TotPar + 1
                SeNao
                     Escreva (m[l,c]:4)
                FimSe
           FimPara
           EscrevaL()
      FimPara
      Escreva ("No total a matriz tem",TotPar," números pares!")
fimalgoritmo
