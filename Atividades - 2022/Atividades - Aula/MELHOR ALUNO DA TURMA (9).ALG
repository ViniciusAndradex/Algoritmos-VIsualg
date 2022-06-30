Algoritmo "Melhor aluno da turma (9)"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   media, melhor: Real
   num_aluno, cont: Inteiro
   nome, maluno : Caractere
Inicio
      Escreva("Numero de alunos da turma: ")
      Leia(num_aluno)
      cont <- 1
      Enquanto (cont <= num_aluno) faça
               EscrevaL("ALUNO: ", cont)
               Escreva("Nome do aluno: ")
               Leia(nome)
               Escreva("Média: ")
               Leia(media)
               Se (melhor < media) entao
                  melhor <- media
                  maluno <- nome
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("O Melhor aluno foi ", maluno," com a média ", melhor:2:1)
Fimalgoritmo