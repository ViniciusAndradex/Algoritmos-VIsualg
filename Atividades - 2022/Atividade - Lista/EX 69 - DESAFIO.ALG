Algoritmo "ex 69 - Desafio"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   cont, PA, termo, razao, sum : Inteiro
Inicio
      Escreva("Primeiro Termo: ")
      Leia(termo)
      Escreva("Razão: ")
      Leia(razao)
      
      Escreva("10 primeiros termos: ")
      Para cont <- 1 ate 10 faça
           PA <- termo + (cont - 1) * razao
           Escreva(PA," ")
           sum <- sum + PA
      FimPara
      
      EscrevaL()
      EscrevaL("Soma dos termos = ", sum)
Fimalgoritmo