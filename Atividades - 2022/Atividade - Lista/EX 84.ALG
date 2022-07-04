Algoritmo "ex 84"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   vet_idade : vetor [0..8] de Inteiro
   vet_nome : vetor [0..8] de Caracter
   cont, num: Inteiro
   nome : Caractere
Inicio
      Para cont <- 0 ate 8 faça
           EscrevaL("Qual Seu Nome? ")
           Aleatorio on
                     Leia(nome)
           Aleatorio off
           EscrevaL("Digite sua idade: ")
           Aleatorio 1, 31
                     Leia(num)
           Aleatorio off
           LimpaTela
           vet_idade[cont] <- num
           vet_nome[cont] <- nome
      FimPara
      
      EscrevaL("Lista dos menores de idade:")
      Para cont <- 0 ate 8 faça
           Se (vet_idade[cont] < 18) entao
              EscrevaL(vet_nome[cont],", ",vet_idade[cont])
           FimSe
      FimPara
Fimalgoritmo