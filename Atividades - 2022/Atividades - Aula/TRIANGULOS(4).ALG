Algoritmo "Triangulos(4)"
// L�gica de Programa��o
// Gustavo Guanabara 
// Autor(a)    : Vinicius Andrade
// Data atual  : 27/6/2022
Var
   eq, es, tri : Logico
   l1, l2, l3 : Inteiro

Inicio
      Escreva("Digite o valor de um lado: ")
      Leia(l1)
      Escreva("Digite o valor de um lado: ")
      Leia(l2)
      Escreva("Digite o valor de um lado: ")
      Leia(l3)
      tri  <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
      eq <- (l1 = l2) e (l2  = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      Escreval("Pode ser trin�ngulo? ", tri)
      Escreval("O triangulo � Equilatero ?", eq)
      Escreval("O triangulo � Escaleno? ",es)
Fimalgoritmo