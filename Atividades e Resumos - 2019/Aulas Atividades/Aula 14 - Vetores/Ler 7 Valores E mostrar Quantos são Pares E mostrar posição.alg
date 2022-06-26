algoritmo "Ler 7 Valores E mostrar Quantos são Pares"
// Função : Vetor
// Autor :  Andrade
// Data : 09/03/2021
// Seção de Declarações 
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
      Para c<- 1 ate 7 Faca
           Se (v[c] % 2 = 0) entao
              Escreval ("O número",v[c]," é par")
              Escreval ("E está na Posição",c)
              TotPar<- TotPar + 1
           FimSe
      FimPara
      Escreval ("O número total de números pares é ",TotPar,".")
fimalgoritmo
