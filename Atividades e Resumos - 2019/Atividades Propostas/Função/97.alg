algoritmo "97"
// Fun��o : Atividade Proposta
// Autor :  Andrade
// Data : 01/03/2021
// Se��o de Declara��es 
var
   n1,n2,n3,res: inteiro
Funcao Maior (a,b,c: inteiro): inteiro
inicio
      Se (a > b) e (a > c) entao
         Retorne a
      SeNao
           Se (b > a) e (b > c) entao
              Retorne b
           SeNao
                Se (c > a) e (c > b) entao
                   Retorne c
                SeNao
                     Se (a = b) e (b = c) entao
                        Retorne a
                     SeNao
                          Se (a = b) e (b > c) entao
                             Retorne b
                          SeNao
                               Se (b = c) e (c > a) entao
                                  Retorne c
                               SeNao
                                    Se (a = c) e (c > b) entao
                                       Retorne a
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
FimFuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (n1)
      Escreva ("Digite outro n�mero: ")
      Leia (n2)
      Escreva ("Digite outro n�mero: ")
      Leia (n3)
      res <- Maior (n1,n2,n3)
      Escreva ("O maior n�mero � ",res)
fimalgoritmo
