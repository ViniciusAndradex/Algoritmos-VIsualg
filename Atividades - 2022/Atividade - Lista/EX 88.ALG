Algoritmo "ex 88"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   a : Caractere
   num : Inteiro

   Procedimento Gerador(a : Caractere; b : Inteiro)
   var cont : Inteiro
   Inicio
         EscrevaL("+-------=======------+")
         Para cont <- 0 ate b fa�a
              EscrevaL("  ", a)
         FimPara
         EscrevaL("+-------=======------+")
   
   FimProcedimento
Inicio
      Escreva("Digite um n�mero: ")
      Leia(num)
      Escreva("Digite um frase: ")
      Leia(a)
      LimpaTela
      Gerador(a, num)
Fimalgoritmo