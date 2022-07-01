Algoritmo "Ex 59"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   sexo, break : caractere
   idade, maior_idade, qtd_homens, f_jovem : inteiro
   media_idadeH : Real
Inicio
      Repita
            Enquanto (sexo <> "F") e (sexo <> "M") faça
                     Escreva("Sexo [ F ][ M ]:")
                     Leia(sexo)
            FimEnquanto
            Escreva("Idade: ")
            Leia(idade)
            
            Se (maior_idade < idade) entao
               maior_idade <- idade
            FimSe

            Se (sexo = "M") entao
               qtd_homens <- qtd_homens + 1
               media_idadeH <- media_idadeH + idade
            senao
                 Se (f_jovem = 0) ou (f_jovem > idade) entao
                    f_jovem <- idade
                 FimSe
            FimSe
            
            Enquanto (break <> "S") e (break <> "N") faça
                     EscrevaL("Deseja continuar{S}{N}? ")
                     Leia(break)
            FimEnquanto
            EscrevaL()
            Se (break = "S") entao
               break <- ""
            senao
                 media_idadeH <- media_idadeH / qtd_homens
            FimSe
            sexo <- ""
      Ate (break = "N")
      
      EscrevaL("Maior Idade: ", maior_idade)
      EscrevaL("Foram registrados: ", qtd_homens," homens")
      EscrevaL("A mulher mais jovem tem ",f_jovem," anos")
      Escreval("Idade média dos homens: ", media_idadeH:2:1)
      
Fimalgoritmo