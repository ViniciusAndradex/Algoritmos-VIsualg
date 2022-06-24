algoritmo "99"
// Função : Atividades Propostas
// Autor :  Andrade
// Data : 01/03/2021
// Seção de Declarações 
var
   B,ep: inteiro
   res: real
Funcao Potenciacao (a,b: inteiro): real
var
   p: real
inicio
      p <- a ^ b
      retorne p
FimFuncao
inicio
      Escreva ("Digite a base: ")
      Leia (B)
      Escreva ("Digite o expoente: ")
      Leia (ep)
      res <- Potenciacao (B,ep)
      Escreva (b," elevado a",ep," é ",res)
fimalgoritmo
