Algoritmo "Ex 60"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   nome, sexo, break, nome_old, nome_young_girl: Caractere
   cont, idade, old, young_girl, old30, young18 : Inteiro
   media : Real
Inicio
      Enquanto (break <> "N") faça
               Escreva("Digite seu nome: ")
               Leia(nome)
               Enquanto (sexo <> "F") e (sexo <> "M") faça
                        Escreva("Sexo [F][M]: ")
                        Leia(sexo)
               FimEnquanto
               Escreva("Idade: ")
               Leia(idade)
               
               Se (old < idade) entao
                  old <-idade
                  nome_old <- nome
               FimSe
               
               Se (sexo = "F") entao
                  Se (young_girl = 0) ou (young_girl > idade) entao
                     young_girl <- idade
                     nome_young_girl <- nome
                  FimSe
                  Se (idade < 18) entao
                     young18 <- young18 + 1
                  FimSe
               senao
                    se (idade > 30) entao
                       old30 <- old30 + 1
                       FimSe
               FimSe
               
               Enquanto (break <> "N") e (break <> "S") faça
                        Escreva("Deseja continuar {S}{N}? ")
                        Leia(break)
               FimEnquanto
               EscrevaL()

               sexo <- ""
               cont <- cont + 1
               media <- media + idade
               
               Se (break = "N") entao
                  media <- media / cont
               senao
                    break <- ""
               FimSe
      FimEnquanto
      
      EscrevaL("A pessoa mais velha é ", nome_old)
      EscrevaL("A mulher mais jovem é ", nome_young_girl)
      EscrevaL("Média de idade: ", media:2:1)
      EscrevaL("Homens com idades maiores que 30: ", old30)
      EscrevaL("Mulheres menores de 18: ", young18)
Fimalgoritmo