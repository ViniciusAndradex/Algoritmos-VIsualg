Algoritmo "Ex 49"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   num, imp, par, cont : Inteiro
Inicio
      imp <- 0
      par <- 0
      cont <- 1
      Enquanto (cont <= 6) faça
               Escreva("Digite o",cont,"° número: ")
               Leia(num)
               Se (num % 2 = 0) entao
                  par <- par + 1
               senao
                    imp <- imp + 1
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("Impar: ", imp)
      EscrevaL("Par: ", par)
Fimalgoritmo