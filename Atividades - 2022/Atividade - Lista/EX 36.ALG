Algoritmo "Ex 36"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   horas_atv, pontos_horas, money : Real
Inicio
      Escreva("Quantas horas você praticou esse mês: ")
      Leia(horas_atv)
      money <- 0.05
      Se (horas_atv < 10) entao
         pontos_horas <- horas_atv * 2
         EscrevaL("Pontos acumulados do mês: ", pontos_horas)
         EscrevaL("Dinheiro acumulado: R$", (pontos_horas * money):2:2)
      senao
           Se (horas_atv > 20) entao
              pontos_horas <- horas_atv * 10
              EscrevaL("Pontos acumulados do mês: ", pontos_horas)
              EscrevaL("Dinheiro acumulado: R$", (pontos_horas * money):2:2)
           senao
                pontos_horas <- horas_atv * 5
                EscrevaL("Pontos acumulados do mês: ", pontos_horas)
                EscrevaL("Dinheiro acumulado: R$", (pontos_horas * money):3:2)
           FimSe
      FimSe
Fimalgoritmo