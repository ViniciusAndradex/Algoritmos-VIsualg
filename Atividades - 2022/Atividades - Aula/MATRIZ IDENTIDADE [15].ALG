Algoritmo "Matriz Identidade [15]"
// Autor(a)    : Vinicius Andrade
// Data atual  : 6/7/2022
Var
   mat : vetor [1..3, 1..3] de Inteiro
   linha, coluna : Inteiro
Inicio
      Para linha <- 1 ate 3 faça
           Para coluna <- 1 ate 3 faça
                Se (linha = coluna) entao
                   mat[linha, coluna] <- 1
                senao
                     mat[linha, coluna] <- 0
                FimSe
           FimPara
      FimPara
      
      Para linha <- 1 ate 3 faça
           Para coluna <- 1 ate 3 faça
                Escreva(mat[linha, coluna]:3)
           FimPara
           EscrevaL()
      FimPara
Fimalgoritmo