algoritmo "7"
var
   a: inteiro
   b: caractere
Procedimento parouimpar (var x: inteiro)
var
   par,impar: inteiro
inicio
      Se (x % 2 = 0) entao
         Escreval (x, " É par!")
      SeNao
           Escreval (x," É ímpar")
      FimSe
FimProcedimento
inicio
      Repita
            Escreva ("Digite um valor: ")
            Leia (a)
            parouimpar (a)
            Escreval ("Deseja Identificar mais algum número? [sim/não]")
            Leia (b)
            Se (b <> "sim") e (b <> "não") entao
               Escreval ("Resposta Inválida!")
               Escreva ("Adios Amigo!")
               fimalgoritmo
            FimSe
            LimpaTela
      Ate (b = "não")
fimalgoritmo
