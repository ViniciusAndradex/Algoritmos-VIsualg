Algoritmo "ex 100"
// Autor(a)    : Vinicius Andrade
// Data atual  : 6/7/2022
Var
   n1, n2, media_final  : Real

   Funcao Media(a, b : Real) : Real
          retorne (a + b) / 2.0
   FimFuncao
   
   Funcao Situacao(a : Real): Caractere
   var
      situ : Caractere
   Inicio
         Se (a >= 7.0) entao
            situ <- "Aprovado"
         senao
              Se (a <= 4.0) entao
                 situ <- "Reprovado"
              senao
                   situ <- "Recuperação"
              FimSe
         FimSe
         
         retorne situ
   FimFuncao
Inicio
      Escreva("N1: ")
      Leia(n1)
      Escreva("N2: ")
      Leia(n2)
      LimpaTela
      
      media_final <- Media(n1,n2)
      EscrevaL("Média = ", media_final)
      EscrevaL("Status = ", Situacao(media_final))
Fimalgoritmo