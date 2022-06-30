Algoritmo "Ex 21"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   ano: Inteiro
Inicio
      EscrevaL("Digite um ano: ")
      Leia(ano)
      Se (ano % 4 = 0) e (ano % 100 <> 0)entao
         EscrevaL(ano ," É BISSEXTO")
      senao
           EscrevaL(ano ,"  NÃO É BISSEXTO")
      FimSe
Fimalgoritmo