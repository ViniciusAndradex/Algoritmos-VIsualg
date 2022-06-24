algoritmo "10"
// Função :
// Autor :  Andrade
// Data : 14/02/2021
// Seção de Declarações 
var
   m,larg,area,tinta: real
inicio
      Escreva ("Altura da Parede (m): ")
      Leia (m)
      Escreva ("Largura da Parede (m): ")
      Leia (larg)
      area <- larg * m
      tinta <- area / 2
      Escreva ("A área a ser pintada é ",area:4:2," m², será necessário ",tinta:4:2," Litros de Tinta")
fimalgoritmo
