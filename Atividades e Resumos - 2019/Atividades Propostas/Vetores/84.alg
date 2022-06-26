algoritmo "84"
// Função : Vetor
// Autor :  Andrade
// Data : 22/03/2021
// Seção de Declarações 
var
   Nome: vetor[1..9] de caractere
   Idade: vetor[1..9] de inteiro
   C,menor: inteiro
inicio
      Para c <- 1 ate 9 Faca
           Escreva ("Digite seu Nome: ")
           Leia (Nome[C])
      FimPara
      LimpaTela
      Para c <- 1 ate 9 Faca
           Escreva ("Digite sua Idade: ")
           Leia (Idade[C])
      FimPara
      LimpaTela
      
      Escreval ("-------------------------")
      Escreval ("--LISTINHA DA SACANAGEM--")
      Escreval ("-------------------------")
      Para C <- 1 ate 9 Faca
           Se (18 > Idade[C]) Entao
              Menor <- Idade[C]
              Escreval (Nome[C]," de ",Menor," IDADE!")
           FimSe
      FimPara
fimalgoritmo
