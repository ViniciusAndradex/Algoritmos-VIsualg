Algoritmo "Ex 43"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   user, cont : Inteiro
Inicio
      cont <- 30
      Enquanto (cont >= 1) faça
               Se (cont % 4 = 0) entao
                  Escreva(" [",cont," ] ")
               senao
                    Escreva(cont," ")
               FimSe
               cont <- cont - 1
      FimEnquanto
      EscrevaL("Acabou")
Fimalgoritmo