Algoritmo "ex 97"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   a, b, c, m  : Inteiro

   Funcao Maior(d, f, g : Inteiro) : Inteiro
   Var
      m : Inteiro
   Inicio
         se (d >= f) entao
            m <- d
         senao
              m <- f
         fimse

         se (m <= g) entao
            m <- g
         fimse
         
         retorne m
   FimFuncao
Inicio
      Escreva("Digite um número: ")
      Leia(a)
      Escreva("Digite um número: ")
      Leia(b)
      Escreva("Digite um número: ")
      Leia(c)
      LimpaTela
      m <- Maior(a,b,c)
      EscrevaL("Maior: ", m)
Fimalgoritmo