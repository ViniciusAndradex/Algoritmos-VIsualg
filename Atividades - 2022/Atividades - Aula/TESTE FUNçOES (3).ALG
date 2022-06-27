Algoritmo "Teste Funçoes (3)"
// Autor(a)    : Vinicius Andrade
// Data atual  : 26/6/2022
Var
   A,SenAng: Real
   Angulo: Inteiro
Inicio
      A <- abs(-50)
      Escreval("A: ", A)
      A <- Sen(GraupRad(90))
      Escreval(A)
      
      Escreva("Digite um Ângulo: ")
      Leia(Angulo)
      SenAng <- Sen(GraupRad(Angulo))
      Escreval("Seno de", Angulo," é", SenAng)

Fimalgoritmo