Algoritmo "ex 67"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   cont, number : Inteiro
Inicio
      Escreva("Digite um valor: ")
      Leia(number)
      
      Escreva("Contagem: ")
      Para cont <- 0 ate number faça
           Se (cont <> number) entao
              Escreva(cont,", ")
           senao
                Escreva(cont,", FIM!")
           FimSe
      FimPara
Fimalgoritmo