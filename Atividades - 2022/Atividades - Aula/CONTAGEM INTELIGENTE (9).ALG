Algoritmo "Contagem Inteligente (9)"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   ini, fim : Inteiro
Inicio
      Escreva("Inicio: ")
      Leia(ini)
      Escreva("Fim: ")
      Leia(fim)
      EscrevaL("CONTANDO...")
      Se (ini > fim) entao
         Enquanto (ini >= fim) faça
                  Escreva(ini,"... ")
                  ini <- ini - 1
         FimEnquanto
      senao
              Enquanto (ini <= fim) faça
                       Escreva(ini,"... ")
                       ini <- ini + 1
              FimEnquanto
      FimSe
      EscrevaL()
Fimalgoritmo