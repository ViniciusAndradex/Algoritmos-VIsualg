algoritmo "6"
var
   val1,val2,val3: inteiro
Procedimento Maior (var a,b,c: real)
var
   maior: inteiro
inicio
      Se (a > b) e (a > c) entao
         Escreva (a," � o maior valor dos tr�s!")
      SeNao
           Se (b > a) e (b > c) entao
              Escreva (b," � o maior valor dos tr�s!")
           SeNao
                Se (c > b) e (c > a) entao
                   Escreva (c," � o maior valor dos tr�s!")
                SeNao
                     Se (a = b) e (a > c) entao
                        Escreva (a," � igual a",b," e ambos s�o maior que",c)
                     SeNao
                          Se (a > b) e (a = c) entao
                             Escreva (a," � igual a",c," e ambos s�o maior que",b)
                          SeNao
                               Se (a = b) e (a = c) entao
                                  Escreva (a," � igual a",b," e igual a ",c)
                               SeNao
                                    Se (a = b) e (b > c) entao
                                       Escreva (b," � igual a",a," e ambos s�o maior que",c)
                                    SeNao
                                         Se (b > a) e (b = c) entao
                                            Escreva (b," � igual a",c," e ambos s�o maior que",a)
                                         SeNao
                                              Se (a = b) e (b = c) entao
                                                 Escreva (b," � igual a",a," e igual a ",c)
                                              SeNao
                                                   Se (c = a) e (c > b) entao
                                                      Escreva (v," � igual a",a," e ambos s�o maior que",b)
                                                   SeNao
                                                        Se (c > a) e (c = b) entao
                                                           Escreva (c," � igual a",b," e ambos s�o maior que",c)
                                                        SeNao
                                                             Se (c = b) e (c = a) entao
                                                                Escreva (c," � igual a",a," e igual a ",b)
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
           FimSe
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um valor: ")
      Leia (val1)
      Escreva ("Digite um valor: ")
      Leia (val2)
      Escreva ("Digite um valor: ")
      Leia (val3)
      Maior (val1,val2,val3)
fimalgoritmo
