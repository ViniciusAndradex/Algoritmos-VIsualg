Algoritmo "Ex 45"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   ini, fim, incremento : Inteiro
Inicio
      Escreva("Digite o primeiro valor: ")
      Leia(ini)
      Escreva("Digite o último valor: ")
      Leia(fim)
      Escreva("Qual o incremento: ")
      Leia(incremento)
      Escreva("Contagem: ")
      Se (ini < fim) entao
         Enquanto (ini <= fim) faça
                  Escreva(ini, " ")
                  ini <- ini + incremento
         FimEnquanto
      senao
           Enquanto (ini >= fim) faça
                  Escreva(ini, " ")
                  ini <- ini - incremento
           FimEnquanto
      FimSe
Fimalgoritmo