Algoritmo "Super Contador (10)"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   selection, cont : Inteiro
Inicio
      Repita
            EscrevaL("--------* MENU *--------")
            EscrevaL("| [1] Contar de 1 a 10 |")
            EscrevaL("| [2] contar de 10 a 1 |")
            EscrevaL("| [3] SAIR             |")
            EscrevaL("|-------*------*-------|")
            Escreva("- ")
            Leia(selection)

            Escolha (selection)
                    caso 1
                         cont <- 1
                         EscrevaL("CONTANDO...")
                         Enquanto (cont <= 10) faça
                                  Escreva(cont,"...")
                                  cont <- cont + 1
                         FimEnquanto
                         EscrevaL()
                    caso 2
                         cont <- 10
                         EscrevaL("CONTANDO...")
                         Enquanto (cont >= 1) faça
                                  Escreva(cont,"...")
                                  cont <- cont - 1
                         FimEnquanto
                         EscrevaL()
                    caso 3
                         EscrevaL("Obrigado por utilizar nosso app!")
            FimEscolha
      ate (selection = 3)
Fimalgoritmo