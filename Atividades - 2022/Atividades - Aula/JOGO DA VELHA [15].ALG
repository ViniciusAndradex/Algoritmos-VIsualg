Algoritmo "Jogo da Velha [15]"
// Autor(a)    : Vinicius Andrade
// Data atual  : 6/7/2022
var
   l, c, cont, j, op, vez, par: Inteiro
   jogo: vetor[1..3, 1..3] de Caractere
   x, caractere
   vencedor : Logico

   Procedimento PreencherMatriz()
   Inicio
         para l <- 1 ate 3 faça
              Para c <-1 ate 3 faça
                   cont <- cont + 1
                   jogo[l, c] <- NumpCarac(cont)
              FimPara
         FimPara
   FimProcedimento
   
   Procedimento Velha()
   Inicio
         EscrevaL("================")
         EscrevaL(" JOGO DA VELHA")
         EscrevaL("+----+----+----+")

         para l<- 1 ate 3 faça
              Para c <- 1 ate 3 faça
                   Escreva("|")
                   Escreva(jogo[l, c]:4)
              FimPara
              Escreva("|")
              EscrevaL()
              EscrevaL("+----+----+----+")
         FimPara
         EscrevaL("================")
   FimProcedimento
   
   Procedimento Jogar()
   Inicio
         x <- "X"
         vencedor <- falso
         vez <- 0
         par <- 1
         
         Repita
            Escreval("Digite um número para",x,":")
            Leia(op)

            Se (op > 0) e (op < 10) entao
               Se (op > 0) e (op < 4) entao
                  j <- 1
                  Se (jogo[l, op] = "X") ou (jogo[l, op] = "O")entao
                     EscrevaL("Este número já está preenchido")
                  senao
                       jogo(j, op) <- x
                       codRepetido()
                  FimSe
               senao
                    Se (OP > 3) e (op < 7) entao
                       j <- 2
                       Se (jogo[l, op - 3] = "X") ou (jogo[l, op - 3] = "O")entao
                          EscrevaL("Este número já está preenchido")
                       senao
                            jogo[j, op -3] <- x
                            codRepetido()
                       FimSe
                    senao
                         j <- 3
                         Se (jogo[l, op - 6] = "X") ou (jogo[l, op - 6] = "O")entao
                            EscrevaL("Este número já está preenchido")
                         senao
                              jogo[j, op - 6] <- x
                              codRepetido()
                         FimSe
                    FimSe
            senao
                 EscrevaL("Opção Invalida")
            FimSe
         Ate (vencedor = verdadeiro) ou (vez = 9)
   FimProcedimento
   
   Procedimento codRpetido()
   Inicio
         vencedor <- verificarVencedor()
         vez <- vez + 1
         Se (vencedor = falso) entao
            Se (par% 2 <> 0) entao
               x <- "O"
            senao
                 x <- "X"
            FimSe
            par <- par + 1
         FimSe
   FimProcedimento
   
inicio
      PreencherMatriz()
      Velha()
fimalgoritmo