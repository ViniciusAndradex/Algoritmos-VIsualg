Algoritmo "Person Selector (10)"
// Autor(a)    : Vinicius Andrade
// Data atual  : 30/6/2022
Var
   sexo, resposta : Caractere
   idade, cabelo, h_castanho, f_2530_l: Inteiro
Inicio
      h_castanho <- 0
      f_2530_l <- 0
      Repita
            EscrevaL("SELECTOR:")
            Escreva("SEXO[M]/[F]: ")
            Leia(sexo)
            Escreva("IDADE: ")
            Leia(idade)
            EscrevaL("----------*----------")
            EscrevaL("QUAL A COR DO CABELO:")
            EscrevaL("----------*----------")
            EscrevaL("[1] PRETO")
            EscrevaL("[2] LOIRO")
            EscrevaL("[3] CASTANHO")
            EscrevaL("[4] RUIVO")
            EscrevaL("----------*---------")
            Leia(cabelo)
            Se (sexo = "M") e (cabelo = 3) entao
               h_castanho <- h_castanho + 1
            FimSe
            Se (sexo = "F") e (idade <= 30) e (idade >= 25) e (cabelo = 2) entao
               f_2530_l <- f_2530_l + 1
            FimSe
            EscrevaL("Deseja continuar? [S][N]")
            Leia(resposta)
            EscrevaL()
      ate (resposta = "N")
      EscrevaL("Foram registrados ",h_castanho," homens com cabelo castanho e maior de 18")
      EscrevaL("Foram registradas ",f_2530_l," muheres com cabelo loiro e com idade de 25 a 30 anos")
Fimalgoritmo