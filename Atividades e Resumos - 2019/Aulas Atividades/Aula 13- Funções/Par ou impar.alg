algoritmo "Par ou impar"
// Fun��o : Demonstrar Fun��o
// Autor :  Andrade
// Data : 01/03/2021
// Se��o de Declara��es 
var
   n: inteiro
   r: caractere
Funcao parimpar (a: inteiro): caractere
var
   pim: caractere// Essa varia��o n�o precisa existir, poderia simplismente por retorne como valor de resposta de se.
inicio
      Se (a % 2 = 0) entao
         pim <- "Par"// Exemplo: Retorne "PAR"
      SeNao
           pim <- "�mpar"// Retorne "" �MPAR
      FimSe
      Retorne pim  // Nesse caso n�o necessita desse ultimo retorne
FimFuncao
inicio
      Escreva ("Digite um Valor: ")
      Leia (n)
      r <- parimpar (n)
      Escreva ("O n�mero",n," � ",r)
fimalgoritmo
