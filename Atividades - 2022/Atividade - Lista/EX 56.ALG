Algoritmo "Ex 56"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   sum, number : inteiro
Inicio
      Enquanto (number <> 1111) faça
               Escreva("Digite um número [1111 interrompe]: ")
               leia(number)
               
               Se (number <> 1111) entao
                  sum <- sum + number
               FimSe
      FimEnquanto
      
      EscrevaL("Soma = ", sum)
Fimalgoritmo