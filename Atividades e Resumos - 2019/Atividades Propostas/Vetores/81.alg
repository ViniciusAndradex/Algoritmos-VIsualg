algoritmo "81"
// Fun��o : Vetor
// Autor :  Andrade
// Data : 22/03/2021
// Se��o de Declara��es 
var
   Idade: vetor [1..8] de inteiro
   C: inteiro
   Media,Media0,Maior,x,y: real
inicio
      Para c <- 1 ate 8 Faca
           Escreva ("Qual sua idade? ")
           Leia (Idade[C])
           Media0 <- Media0 + Idade[C]
      FimPara
      LimpaTela
      Escreval ("-------------------------")
      Escreval ("------FICHA  MALUCA------")
      Escreval ("-------------------------")
      Media <- Media0 / 8
      Escreval ("A media de idade � ",Media:3:2," anos")
      Escreval ("Posi��es acima dos 25 Anos: ")
      Para c <- 1 ate 8 Faca
          Se (Idade[C] >= 25) Entao
             Escreva (C,"..")
          FimSe
      FimPara
      Escreval(" ")
      Para c <- 1 ate 8 Faca
           Se (Maior < Idade[C]) Entao
              Maior <- Idade[C]
              x <- C
           Fimse
      FimPara
      Escreval ("A posi��o ",x," recebeu a maior IDADE ",Maior)
      Para C <- 1 ate 8 Faca
           Se (x <> C) e (Idade[C] = Maior) entao
              y <- C
              Escreval ("E tamb�m a posi��es ",y)
           FimSe
      FimPara
fimalgoritmo
