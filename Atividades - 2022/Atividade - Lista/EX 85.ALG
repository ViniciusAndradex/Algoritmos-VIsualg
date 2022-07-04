Algoritmo "ex 85"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   vet_nome, vet_sexo : vetor [0..4] de Caracter
   vet_salario : vetor [0..4] de Real
   cont: Inteiro
   salario : Real
   sexo, nome : Caractere
Inicio
      Para cont <- 0 ate 4 faça
           EscrevaL("Qual Seu Nome? ")
           Leia(nome)
           Enquanto (sexo <> "F") e (sexo <> "M") faça
                    EscrevaL("Sexo {F}{M}: ")
                    Leia(sexo)
           FimEnquanto
           Escreva("Digite seu Salário: R$")
           Leia(salario)
           LimpaTela
           vet_sexo[cont] <- sexo
           vet_nome[cont] <- nome
           vet_salario[cont] <- salario
           sexo <- ""
      FimPara
      
      EscrevaL("Lista das Mulheres com salários de mais de R$5000.00:")
      Para cont <- 0 ate 4 faça
           Se (vet_sexo[cont] = "F") e (vet_salario[cont] >= 5000.00) entao
              EscrevaL(vet_nome[cont],", [",vet_sexo[cont], "] -> R$", vet_salario[cont]:5:2)
           FimSe
      FimPara
Fimalgoritmo