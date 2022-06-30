Algoritmo "Ex 24"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   distancia_km: Real
Inicio
      Escreva("Km que deseja se deslocar: ")
      Leia(distancia_km)
      Se (distancia_km >= 200) entao
         EscrevaL("Valor pago por Km R$0.50, valor a pagar R$", (distancia_km * 0.50):4:2)
      senao
           EscrevaL("Valor pago por Km R$0.45, valor a pagar R$", (distancia_km * 0.45):4:2)
      FimSe
Fimalgoritmo