Algoritmo "ex 80"
// Autor(a)    : Vinicius Andrade
// Data atual  : 4/7/2022
Var
   vet : vetor [1..30] de Inteiro
   cont,num, contador : Inteiro
   valid : Caractere
   
Inicio
      Para cont <- 1 ate 30 faça
           aleatorio 1, 15
                     Leia(num)
           aleatorio off
           vet[cont] <- num
      FimPara
      
      LimpaTela
      
      Repita
            Escreva("Digite um número: ")
            leia(num)

            Escreva("POSIÇÕES DE",num,": ")
            Para cont <- 1 ate 30 faça
                 Se (vet[cont] = num) entao
                    Escreva("|", cont,"|")
                    contador <- contador + 1
                 FimSe
            FimPara
            EscrevaL()
            Se (contador > 1) entao
               EscrevaL("O número ",num," apareceu ",contador," vezes!")
            senao
                 EscrevaL("O número ",num," apareceu ",contador," vez!")
            FimSe
            Enquanto (Maiusc(valid) <> "S") e (Maiusc(valid) <> "N") faça
                     EscrevaL("Deseja continuar[S][N]? ")
                     Leia(valid)
            FimEnquanto
            Se (valid = "S") entao
               valid <- ""
               contador <- 0
            FimSe
            LimpaTela
      Ate (valid = "N")
Fimalgoritmo