Algoritmo "Ex 37"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   sal_atual : Real
   genero, anos_trabalhados  : Inteiro
Inicio
      Escreva("Salário: ")
      Leia(sal_atual)
      Escreva("Genero [0]Feminino [1]Masculino: ")
      Leia(genero)
      Escreva("Anos trabalhados: ")
      Leia(anos_trabalhados)
      
      Escolha (genero)
              caso 0
                   Se (anos_trabalhados < 15) entao
                      Escreval("Novo salário: R$",((sal_atual * 5  / 100) + sal_atual):5:2)
                   senao
                        Se (anos_trabalhados > 20) entao
                           Escreval("Novo salário: R$",((sal_atual * 23  / 100) + sal_atual):5:2)
                        senao
                             Escreval("Novo salário: R$",((sal_atual * 12  / 100) + sal_atual):5:2)
                        FimSe
                   FimSe
              caso 1
                   Se (anos_trabalhados < 20) entao
                      Escreval("Novo salário: R$",((sal_atual * 3  / 100) + sal_atual):5:2)
                   senao
                        Se (anos_trabalhados > 30) entao
                           Escreval("Novo salário: R$",((sal_atual * 25  / 100) + sal_atual):5:2)
                        senao
                             Escreval("Novo salário: R$",((sal_atual * 13  / 100) + sal_atual):5:2)
                        FimSe
                   FimSe
      FimEscolha
Fimalgoritmo