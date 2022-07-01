Algoritmo "ex 68"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   cont, cont_mulher, cont_100 : Inteiro
   peso, media_peso_mulher, maior_peso_homem : Real
   sexo : Caractere
Inicio
      Para cont <- 1 ate 8 faça
           Escreva("Peso [Kg]: ")
           Leia(peso)
           Repita
                 Escreva("Sexo [F][M]: ")
                 Leia(sexo)
           ate (sexo = "F") ou (sexo = "M")
           EscrevaL()
           
           Se (sexo = "F") entao
              cont_mulher <- cont_mulher + 1
              media_peso_mulher <- media_peso_mulher + peso
           senao
                Se (peso > 100) entao
                   cont_100 <- cont_100 + 1
                FimSe
                Se (maior_peso_homem < peso) entao
                   maior_peso_homem <- peso
                FimSe
           FimSe
           
           Se (cont = 8) entao
              media_peso_mulher <- media_peso_mulher / cont_mulher
           FimSe
           
           sexo <- ""
      FimPara

      EscrevaL("Foram registradas ", cont_mulher," mulheres.")
      EscrevaL("Foram registrados", cont_100," homens com mais de 100Kg")
      EscrevaL("A média de peso das mulheres é ", media_peso_mulher:3:1)
      EscrevaL("O Homem mais pesado tem ",maior_peso_homem,"Kg")
Fimalgoritmo