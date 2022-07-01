Algoritmo "Ex 50"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   cont, maior5, divi3, ale : Inteiro
Inicio
      maior5 <- 0
      divi3 <- 0
      cont <- 1
      EscrevaL("Sorteadndo 20 números:")
      Enquanto (cont <= 20) faça
               aleatorio 0, 10
                         Leia(ale)
               aleatorio off
               Se (ale > 5) entao
                  maior5 <- maior5 + 1
               FimSe
               Se (ale % 3 = 0) entao
                  divi3 <- divi3 + 1
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("Maiores que 5: ", maior5," números")
      EscrevaL("Divisíveis por 3: ", divi3, " números")
Fimalgoritmo