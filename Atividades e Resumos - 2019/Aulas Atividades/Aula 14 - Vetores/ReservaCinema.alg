algoritmo "ReservaCinema"
// Função : Vetor
// Autor :  Andrade
// Data : 13/03/2021
// Seção de Declarações 
var
   Cadeira: vetor [1..10] de inteiro
   cad,cont: inteiro
   end: caractere
inicio
      Escreval ("[ B1 ][ B2 ][ B3 ][ B4 ][ B5 ][ B6 ][ B7 ][ B8 ][ B9 ][ B10 ]")
      Escreval ("-------------------------------------------------------------")
      Repita
            Para cont <- 1 ate 10 Faca
                 Escreva ("RESERVAR CADEIRA: B")
                 Leia (Cadeira[cont])

                 Se (Cadeira[cont] = 1) entao
                    Escreval ("Cadeira B1 RESERVADA!")
                 SeNao
                      Se (Cadeira[cont] = 2) entao
                         Escreval ("Cadeira B2 RESERVADA!")
                      SeNao
                           Se (Cadeira[cont] = 3) entao
                              Escreval ("Cadeira B3 RESERVADA!")
                           SeNao
                                Se (Cadeira[cont] = 4) entao
                                   Escreval ("Cadeira B4 RESERVADA!")
                                SeNao
                                     Se (Cadeira[cont] = 5) entao
                                        Escreval ("Cadeira B5 RESERVADA!")
                                     SeNao
                                          Se (Cadeira[cont] = 6) entao
                                             Escreval ("Cadeira B6 RESERVADA!")
                                          SeNao
                                               Se (Cadeira[cont] = 7) entao
                                                  Escreval ("Cadeira B7 RESERVADA!")
                                               SeNao
                                                    Se (Cadeira[cont] = 8) entao
                                                      Escreval ("Cadeira B8 RESERVADA!")
                                                    SeNao
                                                         Se (Cadeira[cont] = 9) entao
                                                            Escreval ("Cadeira B9 RESERVADA!")
                                                         SeNao
                                                              Se (Cadeira[cont] = 10) entao
                                                                  Escreval ("Cadeira B10 RESERVADA!")
                                                              FimSe
                                                         FimSe
                                                    FimSe
                                               FimSe
                                          FimSe
                                     FimSe
                                FimSe
                           FimSe
                      FimSe
                 FimSe
            FimPara
            Escreva ("Quer reservar outro? [S/N]")
            Leia (end)
            LimpaTela
      Ate (end = "N")
fimalgoritmo
