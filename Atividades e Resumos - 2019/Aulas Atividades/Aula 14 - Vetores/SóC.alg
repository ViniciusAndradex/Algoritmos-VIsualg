algoritmo "SóC"
// Função : Vetor
// Autor :  Andrade
// Data : 09/03/2021
// Seção de Declarações 
var
   nome: caractere
   SoC: vetor [1..10] de caractere
   c,tot: inteiro
inicio
      tot <- 0
      Para c <- 1 ate 10 Faca
           Escreva ("Digite seu nome: ")
           Leia (nome)
           Se (copia (maiusc(nome),1 ,1) = "C") Entao
              tot <- tot + 1
              SoC[tot] <- nome
           FimSe
      FimPara

      LimpaTela
      Escreval (maiusc("Listagem Final"))
      Para c <- 1 ate tot Faca
           Escreval (SoC[c])
      FimPara
fimalgoritmo
