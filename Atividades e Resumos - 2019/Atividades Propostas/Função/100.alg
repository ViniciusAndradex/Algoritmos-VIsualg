algoritmo "100"
// Fun��o :   Atividades propostas
// Autor :    Andrade
// Data : 01/03/2021
// Se��o de Declara��es 
var
   n1,n2,m: real
   aprov: caractere
Funcao Media (a,b: real): real
inicio
      Retorne (a + b) / 2
FimFuncao

Funcao Situacao (a: real): caractere
var
   res: caractere
inicio
      Se (a > 7) entao
         res <- "APROVADO"
         Retorne res
      SeNao
           Se (a = 7) entao
              res <- "APROVADO'
              Retorne
           SeNao
                Se (a < 7) e (a >= 4) entao
                   res <-"RECUPERA��O"
                   Retorne res
                SeNao
                     Se (a < 3.9) entao
                        res <- "Reprovado"
                        Retorne res
                     FimSe
                FimSe
           FimSe
      FimSe

FimFuncao
inicio
      Escreva ("Digite sua nota: ")
      Leia (n1)
      Escreva ("Digite outra nota: ")
      Leia (n2)
      m <- Media (n1,n2)
      Escreval ("Sua m�dia � ",m:2:1)
      aprov <- Situacao (m)
      Escreva ("O aluno est� de ", aprov)
fimalgoritmo
