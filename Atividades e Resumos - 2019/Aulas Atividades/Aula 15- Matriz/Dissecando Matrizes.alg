algoritmo "Dissecando Matrizes"
// Função : Matriz
// Autor :  Andrad
// Data : 23/03/2021
// Seção de Declarações 
var
   Mect: vetor [1..4, 1..4] de inteiro
   l,c,menu: inteiro
   
Procedimento Matriz ()
var
inicio
      Para l <- 1 ate 4 Faca
           Para C <- 1 ate 4 Faca
                Escreva (Mect[l,c]:3)
           FimPara
           Escreval()
      FimPara
FimProcedimento

Procedimento Diagonal ()
var
inicio
      Para l <- 1 ate 4 Faca
           Para c <- 1 ate 4 Faca
                Se (l = c) entao
                   Escreva (Mect[l,c]:3)
                SeNao
                     Escreva ("  ")
                FimSe
           FimPara
           Escreval ()
      FimPara
FimProcedimento

Procedimento TrianguloSuperior()
var t: inteiro
inicio
      Para l <- 1 ate 3 Faca
           Escreva ("  ")
           Para c <- l+1 ate 4 Faca
                Escreva (Mect[l,c]:3)
           FimPara
           Escreval ()
           Para t <- 1 ate l Faca
                Escreva ("   ")
           FimPara
      FimPara
      Escreval ()
FimProcedimento

Procedimento TrianguloInferior ()
var t: inteiro
inicio
      Para l <- 1 ate 4 Faca
           Para c <- 1 ate 3 Faca
                Se (l = 2) e (c = 2) Entao
                   Escreva ("   ")
                SeNao
                     Se (l = 2) e (c = 3) Entao
                        Escreva ("   ")
                     SeNao
                          Se (l = 3) e (c = 3) Entao
                             Escreva ("   ")
                          SeNao
                               Se (l = 1) Entao
                                  Escreva ("   ")
                               SeNao
                                  Escreva (Mect[l,c]:4)
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimPara
           Escreval ()
      FimPara
      Escreval ()
FimProcedimento

inicio
      Para l <- 1 ate 4 Faca
           Para c <- 1 ate 4 Faca
                Escreva ("Digite o valor para a posição [",l,",",c," ]:")
                Leia (Mect[l,c])
                
           FimPara
      FimPara
      LimpaTela
      Repita
            Escreval ("MENU DE OPÇÕES")
            Escreval ("============================")
            Escreval ("[1] Mostra a Matriz")
             Escreval ("[2] Diagonal Principal")
             Escreval ("[3] Triangulo Superior")
             Escreval ("[4] Triangulo Inferior")
             Escreval ("[5] Sair")
             Escreval ("==== OPÇÃO:")
              Leia (menu)
              LimpaTela
              Escolha menu
              LimpaTela
                       Caso 1
                            Matriz()
                       Caso 2
                            Diagonal()
                       Caso 3
                             TrianguloSuperior()
                       Caso 4
                             TrianguloInferior()
                       OutroCaso
                                Escreva ("Encerrando APP")
              FimEscolha
              Ate (menu = 5)
fimalgoritmo
