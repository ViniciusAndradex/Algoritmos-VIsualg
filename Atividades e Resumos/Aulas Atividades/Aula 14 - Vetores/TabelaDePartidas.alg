algoritmo "TorneioDeFutebol"
// Função :
// Autor :
// Data : 09/03/2021
// Seção de Declarações 
var
   time: vetor [1..3] de caractere
   c,p: inteiro
   aux: caractere
inicio
      Escreval ("=================================")
      Escreval ("------CAMPEONATO DE FUTEBOL------")
      Escreval ("=================================")
      Para c <- 1 ate 3 Faca
           Escreva ("Nome do",c,"o. time: ")
           Leia (time[c])
      FimPara

      LimpaTela
      Escreval ("=================================")
      Escreval ("--------TABELA DE PARTIDAS-------")
      Escreval ("=================================")

      Para c <- 1 ate 3 Faca
           Para p <- 1 ate 3 Faca
                Se (time[c] <> time [p]) Entao
                   Escreval(time[c]:10,"[] x [] ",time[p])
                FimSe
           FimPara
      FimPara

fimalgoritmo
