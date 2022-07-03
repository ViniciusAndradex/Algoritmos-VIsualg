Algoritmo "ex 73"
// Autor(a)    : Vinicius Andrade
// Data atual  : 3/7/2022
Var
   vet : vetor [0..9] de Inteiro
   cont, num : Inteiro

Procedimento layoutEscreva(var a : Inteiro)

Inicio
      Escreva("| ",a," |")
FimProcedimento

Funcao Number(var b : Inteiro): Inteiro
inicio
      Se (b = 0) entao
         b <- 9
      senao
           b <- b - 1
      FimSe
      Retorne b
FimFuncao

Inicio
      Para cont <- 0 ate 9 faça
           vet[cont] <- Number(num)
           layoutEscreva(vet[cont])
      FimPara
Fimalgoritmo