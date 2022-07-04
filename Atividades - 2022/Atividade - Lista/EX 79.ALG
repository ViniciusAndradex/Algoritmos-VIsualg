Algoritmo "ex 79"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   vet : vetor [1..10] de Inteiro
   cont,num : Inteiro
   receba : Caractere

   Procedimento layout(var a : Caractere ; b : Inteiro)
   Inicio
         Se (a = "PAR") entao
            EscrevaL(a:5,": ", b:2)
         senao
              EscrevaL(a,": ", b:2)
         FimSe

   
   FimProcedimento

   Funcao parImpar(a : Inteiro): Caractere

   Inicio
         Se (a % 2 = 0) entao
            retorne "PAR"
         senao
              retorne "IMPAR"
         FimSe
   FimFuncao
Inicio
      Para cont <- 1 ate 10 faça
           aleatorio 0,20
                     Leia(num)
           aleatorio off
           vet[cont] <- num
      FimPara

      LimpaTela

      Para cont <- 1 ate 10 faça
           receba <- parImpar(vet[cont])
           layout(receba, vet[cont])
      FimPara
Fimalgoritmo