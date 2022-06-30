Algoritmo "Ex 23"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   nome, sexo: Caractere
   valor_compras: Real
Inicio
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Sexo [F]/[M]: ")
      Leia(sexo)
      Escreva("Valor da compra: R$")
      Leia(valor_compras)
      Se (sexo = "F") entao
         EscrevaL("Dia das Mulheres desconto de 13% o valor a ser pago é R$", (valor_compras - (valor_compras * 13 / 100)):4:2)
      senao
           EscrevaL("Para homens desconto de 5%, valor final R$", (valor_compras - (valor_compras * 5 /100) ):4:2)
      FimSe
Fimalgoritmo