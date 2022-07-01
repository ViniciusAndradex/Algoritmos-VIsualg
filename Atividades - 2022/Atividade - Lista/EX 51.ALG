Algoritmo "Ex 51"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   cont, preco, maior: Inteiro
Inicio
      cont <- 1
      maior <- 0
      Enquanto (cont <= 8) faça
               Escreva("Valor do", cont,"° produto: R$")
               Leia(preco)
               Se (maior < preco) entao
                  maior <- preco
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("O maior preço foi R$", maior:4:2)
Fimalgoritmo