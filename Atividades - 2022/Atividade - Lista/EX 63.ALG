Algoritmo "ex 63"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   number, sum, menor_num, cont, par : Inteiro
   media : Real
   break : Caractere
Inicio
      Repita
            Escreva("Digite um n�mero: ")
            Leia(number)
            
            cont <- cont + 1
            sum <- sum + number
            media <- media + number
            Se (menor_num = 0) ou (menor_num > number) entao
               menor_num <- number
            FimSe
            Se (number % 2 = 0) entao
               par <- par + 1
            FimSe
            
            Enquanto (break <> "S") e (break <> "N") fa�a
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
      
      EscrevaL("Soma de todos o n�meros = ", sum)
      EscrevaL("Menor n�mero: ", menor_num)
      EscrevaL("M�dia: ", media:3:1)
      EscrevaL("Quantiade de pares digitados: ", par)
Fimalgoritmo