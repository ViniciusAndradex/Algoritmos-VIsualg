Algoritmo "ex 89"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   a : Caractere
   num, borda : Inteiro

   Procedimento Gerador(a : Caractere; b, c : Inteiro)
   var
      cont : Inteiro
      borda : Caractere
   Inicio
         Escolha c
                 caso 1
                      borda <- "+-------=======------+"
                 caso 2
                      borda <- "~~~~~~~~:::::::~~~~~~~"
                 caso 3
                      borda <- "<<<<<<<<------->>>>>>>"
         FimEscolha
         
         EscrevaL(borda)
         Para cont <- 0 ate b faça
              EscrevaL("  ", a)
         FimPara
         EscrevaL(borda)
   
   FimProcedimento
Inicio
      Escreva("Digite um número de repetições: ")
      Leia(num)
      Escreva("Digite um frase: ")
      Leia(a)
      Escreva("Escolha a Borda [1][2][3]")
      Leia(borda)
      LimpaTela
      Gerador(a, num, borda)
Fimalgoritmo