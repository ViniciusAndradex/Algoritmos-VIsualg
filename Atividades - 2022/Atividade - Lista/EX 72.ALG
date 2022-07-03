Algoritmo "ex 72"
// Autor(a)    : Vinicius Andrade
// Data atual  : 2/7/2022
Var
   vet : vetor [0..9] de Inteiro
   cont, num : Inteiro

Procedimento layoutEscreva(var a : Inteiro)

Inicio
      Escreva("| ",a," |")
FimProcedimento

Funcao Number(var b : Inteiro): Inteiro
inicio
      b <- b + 5
      Retorne b
FimFuncao

Inicio
      Para cont <- 0 ate 9 faça
           vet[cont] <- Number(num)
           layoutEscreva(vet[cont])
      FimPara
Fimalgoritmo