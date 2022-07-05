Algoritmo "ex 97"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   a, b, c  : Inteiro

   Funcao Maior(d, f, g : Inteiro) : Inteiro
   Var
      maior : Inteiro
   Inicio
         se (d >= f) entao
            maior <- d
         senao
              maior <- f
         fimse

         se (maior <= g) entao
            maior <- g
         fimse
         
         retorne maior
   FimFuncao
Inicio
      Escreva("Digite um número: ")
      Leia(a)
      Escreva("Digite um número: ")
      Leia(b)
      Escreva("Digite um número: ")
      Leia(c)
      LimpaTela

      EscrevaL("Maior: ", Maior(a, b, c))
Fimalgoritmo