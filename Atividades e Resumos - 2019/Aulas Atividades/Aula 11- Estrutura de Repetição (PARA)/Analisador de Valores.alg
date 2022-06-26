algoritmo "Analisador de Valores"
var
   C,valor,soma,somapar,nulo: Inteiro
   media,dev: real
inicio
      soma <- 0
      dev <- 0
      Para C <- 1 ate 5 Faca
           Escreva ("Digite o",C,"° valor: ")
           Leia (valor)
           soma <- valor + soma
           media <- soma / 5
           Se (valor % 5 = 0) entao
              dev <- dev + 1
           FimSe
           Se (valor <= 0) entao
              nulo <- 1 + nulo
           FimSe
           Se (valor % 2= 0) e (valor >= 0) entao
              somapar <- valor + somapar
           FimSe
      FimPara
      Escreval ("A soma entre os valores é",soma)
      Escreval ("A média entre os valores é",media:4:1)
      Escreval ("Valores divisiveis por cinco:",dev)
      Escreval ("Valores nulos:",nulo)
      Escreval ("A soma dos valores pares é",somapar)
fimalgoritmo
