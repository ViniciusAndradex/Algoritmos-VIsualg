Algoritmo "ex 78"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   vet : vetor [1..15] de Inteiro
   cont,num : Inteiro

   Procedimento layoutEscreva(a, b : Inteiro)
   Inicio
         Se (b = 1) entao
            Escreva("Vetor: ", a,", ")
         senao
              Se(b = 15) entao
                   Escreva(a,".")
              senao
                   Escreva(a,", ")
              FimSe
         FimSe
   FimProcedimento
   
   Procedimento layoutMulti10(f : Inteiro)
   Inicio
         EscrevaL("Multiplo de 10: ", f)
   FimProcedimento

   Funcao multiplos10(var d : Inteiro): Logico
   Var
   isTrue : Logico
   Inicio
         Se (d % 10 = 0) entao
            isTrue <- verdadeiro
         senao
              isTrue <- falso
         FimSe
         retorne isTrue
   FimFuncao
Inicio
      Para cont <- 1 ate 15 faça
           aleatorio 0,20
                     Leia(num)
           aleatorio off
           vet[cont] <- num
      FimPara

      LimpaTela
      
      Para cont <- 1 ate 15 faça
           layoutEscreva(vet[cont], cont)
      FimPara
      
      EscrevaL()

      Para cont <- 1 ate 15 faça
           Se (multiplos10(vet[cont]) = verdadeiro) entao
              layoutMulti10(vet[cont]:2)
           FimSe
      FimPara

Fimalgoritmo