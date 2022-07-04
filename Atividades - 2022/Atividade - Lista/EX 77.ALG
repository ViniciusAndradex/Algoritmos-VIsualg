Algoritmo "ex 77"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   nomes : vetor [0..6] de Caractere
   cont : Inteiro
   nome : Caractere

   Procedimento layoutEscreva(a : Caractere ; b : Inteiro)
   Inicio
         EscrevaL(b,"°: ", a)
   FimProcedimento

Inicio
      Para cont <- 0 ate 6 faça
           Leia(nome)
           nomes[cont] <- nome
      FimPara
      
      LimpaTela
      
      EscrevaL("INVERSO:")
      
      Para cont <- 6 ate 0 passo -1 faça
           layoutEscreva(nomes[cont], cont)
      FimPara
      

Fimalgoritmo