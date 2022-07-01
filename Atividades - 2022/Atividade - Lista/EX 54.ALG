Algoritmo "Ex 54"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   peso, altura, media_altura : Real
   cont, maior_90, menor_50_160, maior_190_100 : Inteiro
Inicio
      cont <- 1
      Enquanto (cont <= 7) faça
               Escreva("Peso: ")
               Leia(peso)
               Escreva("Altura: ")
               Leia(altura)
               Escreval()
               
               media_altura <- media_altura + altura

               Se (peso > 90) entao
                  maior_90 <- maior_90 + 1
               FimSe
               
               Se (peso < 50) e (altura < 1.60) entao
                  menor_50_160 <- menor_50_160 + 1
               senao
                    Se (peso > 100) e (altura > 1.90) entao
                       maior_190_100 <- maior_190_100 + 1
                    FimSe
               FimSe

               Se (cont = 7) entao
                  media_altura <- media_altura / cont
               FimSe
               cont <- cont + 1
      FimEnquanto
      
      EscrevaL("Media de Altura do Grupo: ",media_altura:3:2,"cm")
      EscrevaL("Foram registrados ", maior_90," pessoas com mais de 90Kg")
      EscrevaL("Foram registrados ", menor_50_160," pessoas com menos de 50Kg e menores que 1.60cm")
      EscrevaL("Foram registrados ", maior_190_100," pessoas com mais de 100Kg e maiores que 1.90cm")
Fimalgoritmo