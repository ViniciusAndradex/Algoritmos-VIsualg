Algoritmo "Ex 46"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   ini, sum : Inteiro
Inicio
      Escreva("Digite o primeiro valor: ")
      Leia(ini)
      sum <- 0
      Enquanto (ini <= 100) faça
               Escreva(ini," ")
               sum <-sum + ini
               ini <- ini + 2
      FimEnquanto
      EscrevaL("A soma de todos os valores é: ", sum)
Fimalgoritmo