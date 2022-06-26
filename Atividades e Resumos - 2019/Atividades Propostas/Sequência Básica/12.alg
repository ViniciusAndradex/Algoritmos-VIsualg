algoritmo "12"
// Função :
// Autor :  Andrade
// Data : 14/02/2021
// Seção de Declarações 
var
   prod,promo,total: real
inicio
      Escreva ("Qual o preço do produto: R$")
      Leia (prod)
      promo <- (prod * 5) / 100
      total <- prod - promo
      Escreva ("Você economizara R$",promo," e pagará num total R$",total)
fimalgoritmo
