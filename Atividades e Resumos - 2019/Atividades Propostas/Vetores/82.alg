algoritmo "82"
// Fun��o : Vetor
// Autor :  Andrade
// Data : 22/03/2021
// Se��o de Declara��es 
var
   Nota: vetor [1..10] de inteiro
   C,Acima: inteiro
   Media,Media0,Maior,x,y: real
inicio
      Para c <- 1 ate 10 Faca
           Escreva ("Qual sua Nota: ")
           Leia (Nota[C])
           Media0 <- Media0 + Nota[C]
      FimPara
      LimpaTela
      Escreval ("-------------------------")
      Escreval ("------NOTAS MALUCAS------")
      Escreval ("-------------------------")
      Media <- Media0 / 10
      Escreval ("A media da turma � ",Media:3:2)
      Escreva ("Alunos acima da Media: ")
      Para C <- 1 ate 10 Faca
           Se (Nota[C] >= 7) entao
              Acima <- Acima +1
           FimSe
      FimPara
      Escreva (Acima)
      Escreval(" ")
      
      Para c <- 1 ate 10 Faca
           Se (Maior < Nota[C]) Entao
              Maior <- Nota[C]
              x <- C
           Fimse
      FimPara
      Escreval ("A posi��o ",x," recebeu a maior Nota ",Maior:2:1)
      Para C <- 1 ate 10 Faca
           Se (x <> C) e (Nota[C] = Maior) entao
              y <- C
              Escreval ("E tamb�m a posi��o ",y)
           FimSe
      FimPara
fimalgoritmo
