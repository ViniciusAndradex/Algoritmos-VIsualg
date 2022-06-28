algoritmo "Ex 12"
//Autor : Vinicius Andrade
//Passo 01
var
   produto : Real
inicio
      Escreva("Valor do produto: R$")
      Leia(produto)
      Escreva("Valor do produto R$", produto:4:2,", valor promocional ")
      Escreva("R$",((produto * 5 / 100) + produto):4:2)
fimalgoritmo