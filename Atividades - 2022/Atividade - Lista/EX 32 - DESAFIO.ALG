Algoritmo "Ex 32 - DESAFIO"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   jogador, num_aleat: Inteiro
Inicio
      Escreva("Adivinhe o número do computador [1 a 5]: ")
      Leia(jogador)
      Escreva("Computador: ")
      aleatorio 1, 5
      Leia(num_aleat)
      aleatorio off
      
      Se (jogador = num_aleat) entao
         EscrevaL("CONGRATULATIONS! o bot escolheu", jogador)
      senao
           EscrevaL("TOO BAD, TRY AGAIN, seu número foi", jogador," o do bot foi", num_aleat)
      FimSe

Fimalgoritmo