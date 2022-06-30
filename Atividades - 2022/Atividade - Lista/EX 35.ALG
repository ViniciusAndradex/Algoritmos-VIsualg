Algoritmo "Ex 35"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   carro, dias_alugados : Inteiro
   km_percorrido, valor : Real
Inicio
      EscrevaL("ALUGUEL DE CARROS")
      Escreva("Tipo de Carro [0]Luxo [1]Poupular: ")
      Leia(carro)
      Escreva("Quantos dias de aluguel: ")
      Leia(dias_alugados)
      Escreva("Km percorridos: ")
      Leia(km_percorrido)
      
      Se (carro = 1) entao
         valor <- 90.00 * dias_alugados
         se (km_percorrido <= 100.0) entao
            EscrevaL("Carro popular, foram percorridos", km_percorrido,"km")
            EscrevaL("Valor a pagar: R$",(valor + 0.20 * km_percorrido):4:2)
         senao
              EscrevaL("Carro popular, foram percorridos", km_percorrido,"km")
              EscrevaL("Valor a pagar: R$",(valor + 0.10 * km_percorrido):4:2)
         FimSe
      senao
           valor <- 150.00 * dias_alugados
           se (km_percorrido <= 200.0) entao
              EscrevaL("Carro luxo, foram percorridos", km_percorrido,"km")
              EscrevaL("Valor a pagar: R$",(valor + 0.30 * km_percorrido):4:2)
              senao
                   EscrevaL("Carro luxo, foram percorridos", km_percorrido,"km")
                   EscrevaL("Valor a pagar: R$",(valor + 0.25 * km_percorrido):4:2)
           FimSe
      FimSe
Fimalgoritmo