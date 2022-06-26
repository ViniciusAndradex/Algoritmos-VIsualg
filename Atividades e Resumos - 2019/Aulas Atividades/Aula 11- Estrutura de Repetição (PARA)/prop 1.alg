algoritmo "semnome"
var
   c,v,num010: inteiro
inicio
      num010 <- 0
      Para c <- 1 ate 6 Faca
           Escreval ("Digite um valor: ")
           Leia (v)
           Se (v <= 10) e (v >= 0) entao
              num010 <- num010 + 1
           FimSe
      FimPara
      Escreval ("Ao todo temos", num010," valores no intervalo de 0 até 10")
fimalgoritmo
