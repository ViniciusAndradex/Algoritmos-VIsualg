Algoritmo "Analisador de valores (11)"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   cont, valor, sum, divi5, null, par: inteiro
Inicio
      Para cont <- 1 ate 5 passo 1 faça
           Escreva("Digite o ",cont,"o valor: ")
           Leia(valor)
           
           sum <- sum + valor
           Se (valor % 5 = 0) e (valor <> 0)entao
              divi5<- divi5 + 1
           FimSe
           Se (valor = 0) entao
              null <- null + 1
           FimSe
           se (valor % 2 = 0) e (valor <> 0) entao
              par <- par + 1
           FimSe
      FimPara
      EscrevaL("A soma dos 5 valores é igual a ", sum)
      EscrevaL("A média dos valores é igual a ", (sum / cont):2:1)
      EscrevaL("Existem ", divi5," números divisíveis por 5")
      EscrevaL("Existem",null," números nulos")
      EscrevaL("Existem",par," números pares")
Fimalgoritmo