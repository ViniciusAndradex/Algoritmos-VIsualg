algoritmo "OrdenarVetor"
// Função : Vetor
// Autor :  Andrade
// Data : 09/03/2021
// Seção de Declarações 
var
   vet: vetor [1..10] de inteiro
   i,j,aux: inteiro
inicio
      Para i <- 1 ate 10 Faca
           Escreva ("Digite um valor: ")
           Leia (vet[i])
      FimPara
                       //8 2 4 10
      Para i <- 1 ate 9 Faca //Total de casa -1 no caso é 4 então vai até 3
           Para j <- i+1 ate 10 Faca
                Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 10 Faca
           Escreva ("(",vet[i],")")
      FimPara
fimalgoritmo
