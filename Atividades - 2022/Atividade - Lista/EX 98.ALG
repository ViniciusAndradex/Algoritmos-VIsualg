Algoritmo "ex 98"
// Autor(a)    : Vinicius Andrade
// Data atual  : 6/7/2022
Var
   a, b  : Inteiro

   Funcao SuperSomador(var c, d : Inteiro) : Inteiro
   Var
      sum, cont : Inteiro
   Inicio
         Para cont <- c ate d faça
              sum <- sum + cont
         FimPara
         
         retorne sum
   FimFuncao
Inicio
      Escreva("Digite o primeiro número:")
      Leia(a)
      Escreva("Digite o segundo número:")
      Leia(b)
      LimpaTela
      
      Escreva("Super Soma = ", SuperSomador(a,b))
Fimalgoritmo