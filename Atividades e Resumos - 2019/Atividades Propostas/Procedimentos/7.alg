algoritmo "7"
var
   a: inteiro
   b: caractere
Procedimento parouimpar (var x: inteiro)
var
   par,impar: inteiro
inicio
      Se (x % 2 = 0) entao
         Escreval (x, " � par!")
      SeNao
           Escreval (x," � �mpar")
      FimSe
FimProcedimento
inicio
      Repita
            Escreva ("Digite um valor: ")
            Leia (a)
            parouimpar (a)
            Escreval ("Deseja Identificar mais algum n�mero? [sim/n�o]")
            Leia (b)
            Se (b <> "sim") e (b <> "n�o") entao
               Escreval ("Resposta Inv�lida!")
               Escreva ("Adios Amigo!")
               fimalgoritmo
            FimSe
            LimpaTela
      Ate (b = "n�o")
fimalgoritmo
