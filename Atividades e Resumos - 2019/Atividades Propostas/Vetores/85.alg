algoritmo "85"
// Função : Vetor
// Autor :  Andrade
// Data : 22/03/2021
// Seção de Declarações 
var
   Nome: vetor[1..5] de caractere
   Salario: vetor[1..5] de Real
   Sexo: vetor[1..5] de caractere
   C,menor: inteiro
inicio
      Para c <- 1 ate 5 Faca
           Escreva ("Digite seu Nome: ")
           Leia (Nome[C])
      FimPara
      LimpaTela
      Para c <- 1 ate 5 Faca
           Escreva ("Digite seu salario: R$")
           Leia (Salario[C])
      FimPara
      LimpaTela
      Para c <- 1 ate 5 Faca
           Escreva ("Qual seu sexo [Masculino/Feminino]:")
           Leia (Sexo[C])
           Se (Sexo[C] = "Masculino") ou (Sexo[C] = "Feminino") entao
              Escreva ("Aceito!")
           FimSe
      FimPara
      LimpaTela
      
      Escreval ("-------------------------")
      Escreval ("---LISTINHA DA PUTARIA---")
      Escreval ("-------------------------")
      Para C <- 1 ate 5 Faca
           Se (Salario[C] >= 5000) Entao
              Escreval (Nome[C],"do gênero ",Sexo[C]," que recebe R$",Salario[C])
           FimSe
      FimPara
fimalgoritmo
