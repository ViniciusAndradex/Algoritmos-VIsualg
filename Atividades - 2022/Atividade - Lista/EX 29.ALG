Algoritmo "Ex 29"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   salario: Real
   nome : Caractere
   anos_trab : Inteiro
Inicio
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Salário: R$")
      Leia(salario)
      EscrevaL("Anos trabalhados: ")
      Leia(anos_trab)
      
      Se (anos_trab < 3) entao
         Escreval("Aumento de 3%, novo salário R$", ((salario * 3.0 / 100) + salario):5:2)
      senao
           Se (anos_trab > 10) entao
         Escreval("Aumento de 20%, novo salário R$", ((salario * 20.0 / 100) + salario):5:2)
           senao
         Escreval("Aumento de 12.5%, novo salário R$", ((salario * 12.5 / 100) + salario):5:2)
           FimSe
      FimSe
Fimalgoritmo