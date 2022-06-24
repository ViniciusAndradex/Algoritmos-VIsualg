algoritmo "Valores de 0 a 10 e exibição de ímpares"
var
   c,v,num010,imp,impa: inteiro
inicio
      impa <- 0
      num010 <- 0
      Para c <- 1 ate 6 Faca
           Escreval ("Digite um valor: ")
           Leia (v)
           Se (v <= 10) e (v >= 0) entao
              num010 <- num010 + 1
           FimSe
           Se (v % 2 = 1) e (v <= 10) e (v >= 0) entao
              impa <- impa + 1
              imp <- imp + v
           FimSe
      FimPara
      Escreval ("Ao todo temos", num010," valores no intervalo de 0 até 10")
      Escreva ("Ao todo temos",impa," números impares e a soma dos valores impares é",imp)
fimalgoritmo
