Algoritmo "Ex 33"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   valor_casa, salario, prestacao, parcela: Real
   anos : Inteiro
Inicio
      Escreva("Valor da Casa: R$")
      Leia(valor_casa)
      Escreva("Sal�rio: ")
      Leia(salario)
      Escreva("Em quantos anos: ")
      Leia(anos)
      parcela <- anos * 12
      prestacao <- valor_casa / parcela
      Se (prestacao <= (salario * 30 / 100)) entao
         EscrevaL("Empr�stio aprovado!")
         EscrevaL("Voc� pagar�", parcela," parcelas de R$", prestacao:4:2)
      senao
           EscrevaL("Empr�stimo negado!")
      FimSe
Fimalgoritmo