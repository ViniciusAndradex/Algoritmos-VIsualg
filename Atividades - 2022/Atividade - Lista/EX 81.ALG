Algoritmo "ex 81"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   vet : vetor [1..8] de Inteiro
   cont,idade, acumu, maior_idade : Inteiro
   media : Real
   
   Procedimento layout(a, b, x: Inteiro)
   Inicio
         Se (x = 1) entao
            Escreva("Maiores que 25: ", b)
         senao
              Escreva("|", b, "|")
         FimSe
   FimProcedimento
   
   
   Funcao maior25(a, b : Inteiro):inteiro
   Inicio
         Se (a > 25) entao
            retorne b
         senao
              retorne -1
         FimSe
   FimFuncao
Inicio
      Para cont <-1 ate 8 faça
           EscrevaL("Qual sua idade? ")
           Leia(idade)
           vet[cont] <- idade
           LimpaTela
           
           media <- media + idade
           
           Se (idade > maior_idade) entao
              maior_idade <- idade
           FimSe
           
           Se (cont = 8) entao
              media <- media / 8
           FimSe
           
      FimPara
      
      Para cont <- 1 ate 8 faça
           Se (maior25(vet[cont], cont) > 0) entao
              acumu <- acumu + 1
              layout(vet[cont], cont, acumu)
           FimSe
      FimPara
      
      EscrevaL()
      Escreva("Maior Idade: ")
      Para cont <- 1 ate 8 faça
           Se (maior_idade =  vet[cont]) entao
              Escreva("|", maior_idade,", Posição:", cont,"|")
           FimSe

      FimPara
      EscrevaL()
      Escreval("MÉDIA: ", media:2:1)
      
Fimalgoritmo