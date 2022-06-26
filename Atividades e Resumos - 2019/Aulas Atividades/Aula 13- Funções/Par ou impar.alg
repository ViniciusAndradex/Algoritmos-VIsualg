algoritmo "Par ou impar"
// Função : Demonstrar Função
// Autor :  Andrade
// Data : 01/03/2021
// Seção de Declarações 
var
   n: inteiro
   r: caractere
Funcao parimpar (a: inteiro): caractere
var
   pim: caractere// Essa variação não precisa existir, poderia simplismente por retorne como valor de resposta de se.
inicio
      Se (a % 2 = 0) entao
         pim <- "Par"// Exemplo: Retorne "PAR"
      SeNao
           pim <- "Ímpar"// Retorne "" ÍMPAR
      FimSe
      Retorne pim  // Nesse caso não necessita desse ultimo retorne
FimFuncao
inicio
      Escreva ("Digite um Valor: ")
      Leia (n)
      r <- parimpar (n)
      Escreva ("O número",n," é ",r)
fimalgoritmo
