Algoritmo "Ex 31 - DESAFIO"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   jogador1, jogador2: Inteiro
Inicio
      Escreva("Jogue [0]Pedra [1]Papel [2]Tesoura: ")
      Leia(jogador1)
      Escreva("Jogue [0]Pedra [1]Papel [2]Tesoura: ")
      Leia(jogador2)
      
      Se (jogador1 = jogador2) entao
         EscrevaL("DRAW!")
      senao
           se (jogador1 = 0) e (jogador2 = 1) entao
              EscrevaL("PAPER WIN!")
           senao
                se (jogador1 = 1) e (jogador2 = 2) entao
                   EscrevaL("SCISSORS WIN!")
                senao
                     se (jogador1 = 2) e (jogador2 = 0) entao
                        EscrevaL("STONE WIN!")
                     senao
                          se (jogador1 = 1) e (jogador2 = 0) entao
                             EscrevaL("PAPER WIN!")
                          senao
                               se (jogador1 = 2) e (jogador2 = 1) entao
                                  EscrevaL("SCISSORS WIN!")
                               senao
                                    EscrevaL("PAPER WIN!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe


Fimalgoritmo