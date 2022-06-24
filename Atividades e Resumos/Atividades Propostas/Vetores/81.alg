algoritmo "81"
// Função : Vetor
// Autor :  Andrade
// Data : 22/03/2021
// Seção de Declarações 
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
      Escreval ("A media de idade é ",Media:3:2," anos")
      Escreval ("Posições acima dos 25 Anos: ")
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
      Escreval ("A posição ",x," recebeu a maior IDADE ",Maior)
      Para C <- 1 ate 8 Faca
           Se (x <> C) e (Idade[C] = Maior) entao
              y <- C
              Escreval ("E também a posições ",y)
           FimSe
      FimPara
fimalgoritmo
