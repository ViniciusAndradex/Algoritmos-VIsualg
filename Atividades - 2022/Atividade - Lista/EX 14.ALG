algoritmo "Ex 14"
//Autor : Vinicius Andrade
//Passo 01
var
   km, valor_final : Real
   dias : Inteiro
inicio
      EscrevaL("Quantos KM foram percorridos?")
      Leia(km)
      Escreva("Quantos dias você ficou com o carro: ")
      Leia(dias)
      valor_final <- (km * 0.20) + (dias * 90)
      EscrevaL("Valor por dia alugado R$", (dias * 90):4:2,", Km rodados R$", (km * 0.20):4:2)
      EscrevaL("Valor total R$",valor_final:4:2)
fimalgoritmo