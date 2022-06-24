algoritmo "Pratica 4"
// Função : Matriz
// Autor :  Andrad
// Data : 23/03/2021
// Seção de Declarações 
var
   Mat: vetor [1..4, 1..4] de inteiro
   l,c,sDP,pDS,Maior: inteiro
inicio
      pDS <- 1
      Para l <- 1 ate 4 Faca
           Para c <- 1 ate 4 Faca
                Escreva ("Digite o valor da Posição na Matriz",l," ",c,": ")
                Leia (Mat[l,c])
                Se (l = c) entao
                   sDP <- sDP + Mat[l,c]
                FimSe
                Se (l = 2) entao
                   pDS <- pDS * Mat[l,c]
                FimSe
                Se (c = 3) e (Maior < Mat[l,3])entao
                   Maior <- Mat[l,3]
                FimSe
           FimPara
      FimPara
      LimpaTela

      Escreval ("-----------------")
      Escreval ("----+MATRIZX+----")
      Escreval ("-----------------")
      Para l <- 1 ate 4 Faca
           Para c <- 1 ate 4 Faca
                Escreva (Mat[l,c]:4)
           FimPara
           Escreval ()
      FimPara

      Escreval ("A soma da diagonal principal é",sDP)
      Escreval ("A multiplicação dos produtos da segunda linha é",pDS)
      Escreval ("O maior valor da coluna 3 é: ",maior)
fimalgoritmo
