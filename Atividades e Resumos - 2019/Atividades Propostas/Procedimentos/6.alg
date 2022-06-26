algoritmo "6"
var
   val1,val2,val3: inteiro
Procedimento Maior (var a,b,c: real)
var
   maior: inteiro
inicio
      Se (a > b) e (a > c) entao
         Escreva (a," É o maior valor dos três!")
      SeNao
           Se (b > a) e (b > c) entao
              Escreva (b," É o maior valor dos três!")
           SeNao
                Se (c > b) e (c > a) entao
                   Escreva (c," É o maior valor dos três!")
                SeNao
                     Se (a = b) e (a > c) entao
                        Escreva (a," é igual a",b," e ambos são maior que",c)
                     SeNao
                          Se (a > b) e (a = c) entao
                             Escreva (a," é igual a",c," e ambos são maior que",b)
                          SeNao
                               Se (a = b) e (a = c) entao
                                  Escreva (a," é igual a",b," e igual a ",c)
                               SeNao
                                    Se (a = b) e (b > c) entao
                                       Escreva (b," é igual a",a," e ambos são maior que",c)
                                    SeNao
                                         Se (b > a) e (b = c) entao
                                            Escreva (b," é igual a",c," e ambos são maior que",a)
                                         SeNao
                                              Se (a = b) e (b = c) entao
                                                 Escreva (b," é igual a",a," e igual a ",c)
                                              SeNao
                                                   Se (c = a) e (c > b) entao
                                                      Escreva (v," é igual a",a," e ambos são maior que",b)
                                                   SeNao
                                                        Se (c > a) e (c = b) entao
                                                           Escreva (c," é igual a",b," e ambos são maior que",c)
                                                        SeNao
                                                             Se (c = b) e (c = a) entao
                                                                Escreva (c," é igual a",a," e igual a ",b)
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
