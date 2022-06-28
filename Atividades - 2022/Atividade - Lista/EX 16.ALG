algoritmo "Ex 16"
//Autor : Vinicius Andrade
//Passo 01
var
   dias_perdidos : Real
   cigarro_dias, anos_fumante : Inteiro
inicio
      EscrevaL("Quantos cigarros fumados por dia? ")
      Leia(cigarro_dias)
      EscrevaL("À Quantos anos você fuma? ")
      Leia(anos_fumante)
      dias_perdidos <- (cigarro_dias * 10) * (anos_fumante * 365) / 24
      EscrevaL("Seus dias perdidos foram ", dias_perdidos:5:1)
fimalgoritmo