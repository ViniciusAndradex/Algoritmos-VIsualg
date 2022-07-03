Algoritmo "ex 74"
// Autor(a)    : Vinicius Andrade
// Data atual  : 3/7/2022
Var
   vet : vetor [0..9] de Inteiro
   cont : Inteiro

Procedimento layoutEscreva(var a : Inteiro)

Inicio
      Escreva("| ",a," |")
FimProcedimento

Funcao Number(b : Inteiro): Inteiro
inicio
      Se (b % 2 = 0) ou (b = 0)entao
         b <- 5
      senao
           b <- 3
      FimSe
      
      Retorne b
FimFuncao

Inicio
      Para cont <- 0 ate 9 faça
           vet[cont] <- Number(cont)
           layoutEscreva(vet[cont])
      FimPara
Fimalgoritmo