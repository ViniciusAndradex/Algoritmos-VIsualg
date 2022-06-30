Algoritmo "Ex 34"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   altura, peso, imc: Real

Inicio
      Escreva("Altura: ")
      Leia(Altura)
      Escreva("Peso: ")
      Leia(peso)
      imc <- peso / Exp(altura,2)
      
      Se (imc < 18.5) entao
         EscrevaL("IMC: ", imc:2:1)
         EscrevaL("STATUS: ABAIXO DO PESO")
      senao
           Se (imc < 25) entao
              EscrevaL("IMC: ", imc:2:1)
              EscrevaL("STATUS: PESO IDEAL")
           senao
                Se (imc < 30) entao
                   EscrevaL("IMC: ", imc:2:1)
                   EscrevaL("STATUS: SOBREPESO")
                senao
                     Se (imc < 40) entao
                        EscrevaL("IMC: ", imc:2:1)
                        EscrevaL("STATUS: OBESIDADE")
                     senao
                          EscrevaL("IMC: ", imc:2:1)
                          EscrevaL("STATUS: OBESIDADE MÓRBIDA")
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo