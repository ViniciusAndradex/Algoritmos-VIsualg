algoritmo "S� importa quem come�a com C"
// Fun��o : Vetor
// Autor :  Andrade
// Data : 09/03/2021
// Se��o de Declara��es
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   c,tot: inteiro
   sm,mt: real
   
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
           sm <- sm + m[c]
           LimPaTela
      FimPara
      mt <- sm/4
      LimpaTela
      Escreval ("LISTAGEM DE ALUNOS")
      Escreval ("=========================")
      Para c <- 1 ate 4 Faca
           Escreval (nome[c]:15,m[c]:2:1)// O quinze est� relacionado a espa�o ou seja a tabela ficar� linear.
           Se (m[c] >= 7) Entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval ("A m�dia da turma � ",mt:2:1)
      Escreva ("Ao todo temos",tot," alunos acima da m�dia")
fimalgoritmo
