Algoritmo "Creuza 05 (6)"
// L�gica de Programa��o
// Gustavo Guanabara 
// Autor(a)    : Vinicius Andrade
// Data atual  : 27/6/2022
Var
   emprestimo, tot_pagar : Real
   parcelas : Inteiro
Inicio
      Escreva("Quantos voc� quer de empr�stimo?")
      Leia(emprestimo)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      tot_pagar <- (((emprestimo * 20) / 100) + emprestimo) / parcelas

      Escreval("Vou pagar ", parcelas," de R$ ", tot_pagar:4:2)
      Escreval("Com um total de R$", ((emprestimo * 20) / 100) + emprestimo:5:2)
Fimalgoritmo