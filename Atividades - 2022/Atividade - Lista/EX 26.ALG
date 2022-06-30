Algoritmo "Ex 26"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   num1, num2: Real
Inicio
      Escreva("Digite um número: ")
      Leia(num1)
      Escreva("Digite outro número: ")
      Leia(num2)

      Se (num1 > num2) entao
         Escreval("O número", num1," é maior que ", num2)
      senao
           Se (num2 > num1) entao
              EscrevaL("O número", num2," é maior que ",num1)
           senao
                EscrevaL("Os números são iguais (",num1,").")
           FimSe
      FimSe
Fimalgoritmo