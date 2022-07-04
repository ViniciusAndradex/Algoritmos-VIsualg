Algoritmo "ex 82"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   vet : vetor [1..10] de Real
   cont, acumu : Inteiro
   media, nota, maior_nota : Real
   
   Procedimento maiorNota(b : Inteiro)
   Inicio
         Escreva("|", b,"|")
   FimProcedimento
   
Inicio
      Para cont <- 1 ate 10 faça
           Escreva("Nota: ")
           Leia(nota)
           LimpaTela
           vet[cont] <- nota
           
           media <- media + vet[cont]
           Se (cont = 10) entao
              media <- media / 10
           Fimse

           Se (vet[cont] > 7.0) entao
              acumu <- acumu + 1
           FimSe

           Se (maior_nota < vet[cont]) entao
              maior_nota <- vet[cont]
           FimSe
      FimPara

      EscrevaL("MÉDIA: ", media:2:1)
      Escreval("ALUNOS ACIMA DA MÉDIA: ", acumu)
      Escreva("MAIOR NOTA [",maior_nota,"] POSIÇÕES: ")
      EscrevaL()
      Para cont <- 1 ate 10 faça
           Se (vet[cont] = maior_nota) entao
              maiorNota(cont)
              FimSe
      FimPara
Fimalgoritmo