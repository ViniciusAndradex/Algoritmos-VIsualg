Algoritmo "ex 62"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   idade, cont, maior_21: Inteiro
   media : Real
   break : Caractere
Inicio
      Repita
            Escreva("IDADE: ")
            Leia(idade)
            
            cont <- cont + 1
            media <- media + idade
            Se (idade > 21) entao
               maior_21 <- maior_21 + 1
            FimSe
            
            Enquanto (break <> "S") e (break <> "N") faça
                     EscrevaL("Deseja continuar [S][N]?")
                     Leia(break)
            FimEnquanto
            EscrevaL()
            Se (break = "S") entao
               break <- ""
            senao
                 media <- media / cont
            FimSe
      Ate (break = "N")
      EscrevaL("Foram digitadas ", cont," idades.")
      EscrevaL("Média de Idade: ", media:2:1)
      EscrevaL("Foram registradas", maior_21," idades maiores que 21.")
Fimalgoritmo