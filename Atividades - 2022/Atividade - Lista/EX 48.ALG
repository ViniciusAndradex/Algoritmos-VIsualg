Algoritmo "Ex 48"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   num, sum, cont : Inteiro
Inicio
      sum <- 0
      cont <- 1
      Enquanto (cont <= 7) fa�a
               Escreva("Digite o",cont,"� n�mero: ")
               Leia(num)
               sum <- sum + num
               cont <- cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores �: ", sum)
Fimalgoritmo