Algoritmo "Ex 52"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   cont, idade, maior18, menor5,maior: Inteiro
   media : Real
Inicio
      cont <- 1
      media <- 0
      maior18 <- 0
      menor5 <- 0
      maior <- 0
      Enquanto (cont <= 10) faça
               Escreva("Digite a ", cont,"° idade: ")
               Leia(idade)

               media <- media + idade

               Se (cont = 10) entao
                  media <- media / cont
               FimSe
               
               Se (idade >= 18) entao
                  maior18 <- maior18 + 1
               senao
                    Se (idade <= 5) entao
                       menor5 <- menor5 + 1
                    FimSe
               FimSe

               Se (maior < idade) entao
                  maior <- idade
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("IDADE MÉDIA: ", media)
      EscrevaL("MAIORES DE 18 ANOS: ", maior18)
      EscrevaL("MENORES DE 5 ANOS", menor5)
      EscrevaL("MAIOR IDADE: ", maior)
Fimalgoritmo