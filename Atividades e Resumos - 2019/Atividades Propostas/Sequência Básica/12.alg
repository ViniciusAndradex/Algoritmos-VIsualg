algoritmo "12"
// Fun��o :
// Autor :  Andrade
// Data : 14/02/2021
// Se��o de Declara��es 
var
   prod,promo,total: real
inicio
      Escreva ("Qual o pre�o do produto: R$")
      Leia (prod)
      promo <- (prod * 5) / 100
      total <- prod - promo
      Escreva ("Voc� economizara R$",promo," e pagar� num total R$",total)
fimalgoritmo
