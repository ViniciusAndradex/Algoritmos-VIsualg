Algoritmo "Ex 58"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   cont, idade, tot_aluno : Inteiro
   media : Real
Inicio
      Enquanto (idade <> 999) faça
               Escreva("Idade [999 - INTERROMPE]: ")
               Leia(idade)
               Se (idade <> 999)entao
                  media <-media + idade
                  cont <- cont + 1
               senao
                    media <- media / cont
               FimSe
      FimEnquanto
      
      EscrevaL("QUANTIDADE DE ALUNOS: ", cont)
      EscrevaL("MÉDIA DE IDADE: ", media)
Fimalgoritmo