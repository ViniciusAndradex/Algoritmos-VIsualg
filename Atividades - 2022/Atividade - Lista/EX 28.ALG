Algoritmo "Ex 28"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   largura, comprimento, area: Real
Inicio
      Escreva("Largura do terreno: ")
      Leia(largura)
      Escreva("Comprimento do terreno: ")
      Leia(comprimento)
      area <- largura * comprimento
      Se (area > 500) entao
         Escreval("ÁREA: ", area:4:2,"m²")
         EscrevaL("TERRENO: VIP")
      senao
           Se (area < 100) entao
              Escreval("ÁREA: ", area:4:2,"m²")
         EscrevaL("TERRENO: POPULAR")
           senao
                Escreval("ÁREA: ", area:4:2,"m²")
         EscrevaL("TERRENO: MASTER!")
           FimSe
      FimSe
Fimalgoritmo