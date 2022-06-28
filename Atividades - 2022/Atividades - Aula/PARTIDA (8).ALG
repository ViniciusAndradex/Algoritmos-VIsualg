algoritmo "Partida (8)"
//Autor : Vinicius Andrade
var
   team1, team2, dif : Inteiro
   status : Caractere
inicio
      EscrevaL("CEÁRA X BENFICA")
      EscrevaL("--------*------")
      
      Escreva("Gols CE: ")
      Leia(team1)
      Escreva("Gols BEN: ")
      Leia(team2)
      dif <- abs(team1 - team2)
      
      Escolha (dif)
              caso 0
                   status <- "EMPATE"
              caso 1,2,3
                   status <- "PARTIDA NORMAL"
              outrocaso
                       status <- "GOLEADA"
      FimEscolha
      
      EscrevaL("---*------")
      EscrevaL("  STATUS")
      EscrevaL("---*------")
      EscrevaL("Diferença: ", dif)
      EscrevaL("Status: ", status)
fimalgoritmo