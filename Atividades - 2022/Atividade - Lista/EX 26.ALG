Algoritmo "Ex 26"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   num1, num2: Real
Inicio
      Escreva("Digite um n�mero: ")
      Leia(num1)
      Escreva("Digite outro n�mero: ")
      Leia(num2)

      Se (num1 > num2) entao
         Escreval("O n�mero", num1," � maior que ", num2)
      senao
           Se (num2 > num1) entao
              EscrevaL("O n�mero", num2," � maior que ",num1)
           senao
                EscrevaL("Os n�meros s�o iguais (",num1,").")
           FimSe
      FimSe
Fimalgoritmo