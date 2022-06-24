algoritmo "4"
var
   x,y: inteiro
Procedimento gerador (a: caractere; b,c:inteiro)
inicio
      Se (c = 1) entao
         Escreval ("+-------=======------+")
      SeNao
           Se (c = 2) entao
              Escreval ("~~~~~~~~:::::::~~~~~~~")
           SeNao
                Escreval ("<<<<<<<<------->>>>>>>")
           FimSe
      FimSe
      Repita
            Escreval (" Aprendendo Portugol")
            b <- b-1
      Ate (b = 0)
      Se (c = 1) entao
         Escreval ("+-------=======------+")
      SeNao
           Se (c = 2) entao
              Escreval ("~~~~~~~~:::::::~~~~~~~")
           SeNao
                Escreval ("<<<<<<<<------->>>>>>>")
           FimSe
      FimSe
FimProcedimento
inicio
      Escreva ("Quantas vezes repetir? ")
      Leia (x)
      Escreval ("Escolha uma borda: ")
      Escreval ("Borda [1]: +-------=======------+")
      Escreval ("Borda [2]: ~~~~~~~~:::::::~~~~~~~")
      Escreval ("Borda [3]: <<<<<<<<------->>>>>>>")
      leia (y)
      Se (y <> 1) e (y <> 2) e (y <>3) entao
         Escreval ("Resposta inválida")
         fimalgoritmo
      FimSe
      gerador ("Aprendendo Portugol", x, y)
fimalgoritmo
