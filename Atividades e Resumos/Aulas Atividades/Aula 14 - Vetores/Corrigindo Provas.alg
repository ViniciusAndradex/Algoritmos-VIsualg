algoritmo "CorrigindoProvas"
// Função : Vetores
// Autor :  Andrade
// Data : 10/03/2021
// Seção de Declarações 
var
   Gab: vetor [1..5] de caractere
   Quest1: vetor [1..5] de caractere
   Quest2: vetor [1..5] de caractere
   Quest3: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   Cont,Cont1,Cont2,Cont3,Cont4: inteiro
   n,End1,End2,End3: inteiro
   media: real
inicio
      Escreval ("PASSO 1 - Cadastro de Gabarito")
      Escreval ("------------------------------")
      Para Cont <- 1 ate 5 Faca
           Escreva("Questão ",Cont,": ")
           Leia (Gab[Cont])
      FimPara
      LimpaTela
      
      Para Cont1 <- 1 ate 3 Faca
           Escreval ("-----------------------")
           Escreval ("ALUNO ",Cont1)
           Escreval ("-----------------------")
           Escreva ("Nome: ")
           Leia (nome[Cont1])
           Escreval ("RESPOSTAS DADAS")
           Se (Cont1 = 1) entao
              Para n <- 1 ate 5 Faca
                   Escreva ("Questão ",n,":  ")
                   Leia (Quest1[n])
              FimPara
              LimpaTela
           SeNao
                Se (Cont1 = 2) entao
                   Para n <- 1 ate 5 Faca
                        Escreva ("Questão ",n,":  ")
                        Leia (Quest2[n])
                   FimPara
                   LimpaTela
                SeNao
                     Se (Cont1 = 3) entao
                        Para n <- 1 ate 5 Faca
                             Escreva ("Questão ",n,":  ")
                             Leia (Quest3[n])
                        FimPara
                        LimpaTela
                     FimSe
                FimSe
           FimSe
      FimPara
      Escreval ("--------------------------")
      Escreval ("NOTAS FINAIS")
      Escreval ("--------------------------")
      Para Cont2 <- 1 ate 3 Faca
           Para Cont3 <- 1 ate 5 Faca
                Se (Cont2 = 1) e (Gab[Cont3] = Quest1[Cont3]) entao
                   End1 <- End1 + 2
                SeNao
                     Se (Cont2 = 2) e (Gab[Cont3] = Quest2[Cont3]) entao
                         End2 <- End2 + 2
                     SeNao
                          Se (Cont2 = 3) e (Gab[Cont3] = Quest3[Cont3]) entao
                             End3 <- End3 + 2
                          FimSe
                     FimSe
                FimSe
           FimPara
      FimPara
      Para Cont4 <- 1 ate 3 Faca
           Se (Cont4 = 1) entao
              Escreval (nome[Cont4]:8,End1:2:1)
           SeNao
                Se (Cont2 = 2) entao
                   Escreval (nome[Cont4]:8,End2:2:1)
                SeNao
                     Escreval (nome[Cont4]:8,End3:2:1)
                FimSe
           FimSe
      FimPara
      Media <- (End1+End2+End3) / 3
      Escreval ("--------------------------")
      Escreval ("Média da Turma: ",Media:2:1)
fimalgoritmo
