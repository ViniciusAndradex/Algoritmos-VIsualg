algoritmo "78"
// Função : Vetor
// Autor :  Andrad
// Data : 22/03/2021
// Seção de Declarações 
var
   Numero: vetor [1..15] de inteiro
   C,Soon: inteiro
inicio
      Para C <- 1 ate 15 Faca
           Aleatorio on
           Leia(Numero[C])
      FimPara
             Aleatorio off
      Escreval ("-------------------------")
      Escreval ("-----NUMEROS LOUCOS------")
      Escreval ("-------------------------")
      Para C <- 1 ate 15 Faca
           Escreval (C,"° Número: ",Numero[C])
      FimPara
      LimpaTela
      
      Escreval ("--------------------------")
      Escreval ("-----MULTIPLOS DE 10------")
      Escreval ("--------------------------")
      Para C <- 1 ate 15 Faca
           Se (Numero[C] % 10 = 0) Entao
              Escreva (Numero [C])
           FimSe
      FimPara
fimalgoritmo
