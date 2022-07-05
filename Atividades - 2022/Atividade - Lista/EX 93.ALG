Algoritmo "ex 93"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   ini, fim, incre: Inteiro

   Procedimento Contador(a, b, c : Inteiro)
   Var
      cont : Inteiro
   Inicio
         Para cont <- a ate b passo c faça
              Escreva(cont," >> ")
         FimPara
         EscrevaL("FIM")
   FimProcedimento

Inicio
      Escreva("Digite o Inicio: ")
      Leia(ini)
      Escreva("Digite o Final: ")
      Leia(fim)
      Escreva("Digite o Incremento: ")
      Leia(incre)
      LimpaTela
      Contador(ini, fim, incre)
Fimalgoritmo