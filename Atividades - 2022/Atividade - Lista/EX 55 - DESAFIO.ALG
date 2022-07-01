Algoritmo "Ex 55 - DESAFIO"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   jogador, num_aleat, cont: Inteiro
Inicio
      cont <- 1
      
      Repita
            Escreva("Adivinhe o número do computador [1 a 10]: ")
            Leia(jogador)
            Escreva("Computador: ")
            aleatorio 1, 10
                      Leia(num_aleat)
            aleatorio off

            Se (jogador = num_aleat) entao
               EscrevaL("CONGRATULATIONS! o bot escolheu", jogador)
            senao
                 EscrevaL("TOO BAD, TRY AGAIN, seu número foi", jogador," o do bot foi", num_aleat)
            FimSe
            EscrevaL()

            cont <- cont + 1
      Ate (jogador = num_aleat) ou (cont > 4)
      Escreval("Obrigado por jogar o meu game!!")
Fimalgoritmo