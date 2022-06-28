algoritmo "Ex 10"
//Autor : Vinicius Andrade
//Passo 01
var
   larg, alt, area : Real
inicio
      EscrevaL("Qual a largura da parede? ")
      Leia(larg)
      EscrevaL("Qual a altura da parede? ")
      Leia(alt)
      area <- alt * larg
      EscrevaL("Serão necessários ", area / 2.0,"L")
fimalgoritmo