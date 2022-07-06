Algoritmo "Dissecando Matrizes [15]"
// Autor(a)    : Vinicius Andrade
// Data atual  : 6/7/2022
Var
   m : vetor [1..4, 1..4] de Inteiro
   l, c, esc: Inteiro
Inicio
      Para l <- 1 ate 4 faça
           Para c <- 1 ate 4 faça
                aleatorio 1, 15
                         Leia(m[l, c])
                aleatorio off
           FimPara
      FimPara
      LimpaTela
      
      Repita
            EscrevaL("      Menu")
            EscrevaL("=================")
            EscrevaL("[1] Mostrar a Matriz")
            EscrevaL("[2] DiagonalPrincipal")
            EscrevaL("[3] Triangulo Superior")
            EscrevaL("[4] Triangulo Infeior")
            EscrevaL("[5] Sair")
            leia(esc)
            EscrevaL()
            
            Escolha esc
                    caso 1
                         Para l <- 1 ate 4 faça
                              Para c <- 1 ate 4 faça
                                   Escreva(m[l, c]:4)
                              FimPara
                              EscrevaL()
                         FimPara
                    caso 2
                         Para l <- 1 ate 4 faça
                              Para c <- 1 ate 4 faça
                                   Se (l = c) entao
                                      Escreva(m[l, c]:4)
                                   senao
                                        Escreva("    ")
                                   FimSe
                              FimPara
                              EscrevaL()
                         FimPara
                    Caso 3
                         Para l <- 1 ate 4 faça
                              Para c <- 1 ate 4 faça
                                   Se (l <> 4) e (c > l) entao
                                      Escreva(m[l, c]:4)
                                   senao
                                        Escreva("    ")
                                   FimSe                                   senao
                              FimPara
                              EscrevaL()
                         FimPara
                    caso 4
                         Para l <- 1 ate 4 faça
                              Para c <- 1 ate 4 faça
                                   Se (l <> 1) e (l > c) entao
                                      Escreva(m[l, c]:4)
                                   senao
                                        Escreva("    ")
                                   FimSe                                   senao
                              FimPara
                              EscrevaL()
                         FimPara
                    caso 5
                         Escreva("Obrigado por usar meu APP!!")
            FimEscolha
            EscrevaL()
      ate (esc = 5)
Fimalgoritmo