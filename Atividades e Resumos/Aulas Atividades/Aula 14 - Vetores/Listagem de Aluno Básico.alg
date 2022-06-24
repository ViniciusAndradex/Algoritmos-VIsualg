algoritmo "Listagem de Alunos"
// Função : Vetor
// Autor :  Andrade
// Data : 09/03/2021
// Seção de Declarações
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   c: inteiro
   
inicio
      Para c <- 1 ate 4 faca
           Escreval ("Aluno|",c)
           Escreva ("Digite seu Nome: ")
           Leia (nome[c])
           Escreva ("Digite a N1: ")
           Leia (n1[c])
           Escreva ("Digite a N2: ")
           Leia (n2[c])
           m[c] <- (n1[c] + n2[c]) / 2
           LimPaTela
      FimPara

      LimpaTela
      Escreval ("LISTAGEM DE ALUNOS")
      Escreval ("=========================")
      Para c <- 1 ate 4 Faca
           Escreval (nome[c]:15,m[c]:2:1)// O quinze está relacionado a espaço ou seja a tabela ficará linear.
      FimPara
fimalgoritmo
