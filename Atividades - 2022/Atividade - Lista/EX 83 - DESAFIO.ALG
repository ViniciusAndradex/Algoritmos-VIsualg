Algoritmo "ex 83 - Desafio"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   vet : vetor [1..20] de Inteiro
   cont, j, num : Inteiro
Inicio
      Para cont <- 1 ate 20 fa�a
           aleatorio 0, 99
                     Leia(num)
           aleatorio off
           LimpaTela
           vet[cont] <- num
      FimPara

      Escreva("Vetor Desordenado")
      Para cont <- 1 ate 20 fa�a
           Escreva("|",vet[cont]:2,"|")
      FimPara
      EscrevaL()
      
      Para cont <- 1 ate 19 fa�a
           Para j <- (cont + 1) ate 20 Fa�a
                Se (vet[cont] > vet[j]) entao
                   num <- vet[cont]
                   vet[cont] <- vet[j]
                   vet[j] <- num
                FimSe
           FimPara
      FimPara
      
      Escreva("Vetor ordenado: ")
      Para cont <- 1 ate 20 fa�a
           Escreva("|",vet[cont]:2,"|")
      FimPara
      EscrevaL()
      
Fimalgoritmo