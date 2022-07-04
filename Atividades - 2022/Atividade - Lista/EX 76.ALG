Algoritmo "ex 76"
// Autor(a)    : Vinicius Andrade
// Data atual  : 3/7/2022
Var
   vet : vetor [0..6] de Inteiro
   cont, num : Inteiro

Procedimento layoutEscreva(var a : Inteiro)

Inicio
      Escreva(a)
FimProcedimento

Inicio
      Para cont <- 0 ate 6 faça
           aleatorio on
                     Leia(num)
           aleatorio off
           vet[cont] <- num
      FimPara
      
      limpatela

      Para cont <- 0 ate 6 faça
           layoutEscreva(vet[cont])
           Se (cont = 6) entao
              Escreva("-> FIM")
           senao
                Escreva("->")
           FimSe
      FimPara
Fimalgoritmo