algoritmo "Ler 7 Valores E mostrar Quantos s�o Pares"
// Fun��o : Vetor
// Autor :  Andrade
// Data : 09/03/2021
// Se��o de Declara��es 
var
   V: vetor [1..7] de inteiro
   c,TotPar: inteiro
inicio
      TotPar <- 0
      Para c <- 1 ate 7 faca
           Escreva ("Digite o",c,"o. valor: ")
           Leia (v[c])
      FimPara
      Escreval ("=================================")
      Para c <- 1 ate 7 faca
           se (v[c] % 2 = 0) entao
              Escreval ("O n�mero",v[c]," � par")
              TotPar<- TotPar + 1
           FimSe
      FimPara
      Escreva ("O n�mero total de n�meros pares � ",TotPar,".")
fimalgoritmo
