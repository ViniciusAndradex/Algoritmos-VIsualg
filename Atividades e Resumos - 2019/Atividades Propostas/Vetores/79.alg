algoritmo "79"
// Função : Vetor
// Autor : Andrade
// Data : 22/03/2021
// Seção de Declarações 
var
   Number: vetor [1..10] de Inteiro
   C: inteiro
inicio
      Para c <- 1 ate 10 Faca
           Escreva ("Digite um valor: ")
           Leia (Number[C])
      FimPara
      
      Para c <- 1 ate 10 Faca
           Se (Number[C] % 2 = 0) entao
              Escreval ("O ",C,"° valor: ",Number[C]," é PAR!")
           FimSe
      FimPara

fimalgoritmo
