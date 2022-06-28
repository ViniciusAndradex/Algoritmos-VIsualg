algoritmo "Ex 8"
//Autor : Vinicius Andrade
//Passo 01
var
   n : Real
inicio
      Escreva("Digite uma distância em metros: ")
      Leia(n)
      
      EscrevaL("A dsitância de ", n:4:1, "m corresponde a:")
      EscrevaL(n /1000, "Km      ",(n * 10):6:1,"dm")
      EscrevaL(n /100, "Hm       ",(n * 100):6:1,"cm")
      EscrevaL(n /10, "Dam      ",(n * 1000):6:1,"mm")
fimalgoritmo