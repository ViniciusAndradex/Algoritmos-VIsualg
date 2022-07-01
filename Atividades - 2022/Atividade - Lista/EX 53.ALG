Algoritmo "Ex 53"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   sexo: Caractere
   cont, cont_h,idade, h_registrado, f_registrado, f_maior20 : Inteiro
   media_grupo, media_idade_h : Real
Inicio
      cont <- 1
      cont_h <- 1
      Enquanto (cont <= 5) faça
               Escreva("IDADE: ")
               Leia(idade)
               Enquanto (sexo <> "F") e (sexo <> "M") faça
                        Escreva("SEXO [F]Feminino [M]Masculino: ")
                        Leia(sexo)
               FimEnquanto

               media_grupo <- media_grupo + idade
               
               Se (sexo = "M") entao
                  h_registrado <- h_registrado + 1
                  media_idade_h <- media_idade_h + idade
                  cont_h <- cont_h + 1
               senao
                    f_registrado <- f_registrado +1
                    Se (idade > 20) entao
                       f_maior20 <- f_maior20 + 1
                    FimSe
               FimSe
               
               Se (cont = 5) entao
                  media_grupo <- media_grupo / cont
                  media_idade_h <- media_idade_h / cont_h
               FimSe
               
               cont <- cont + 1
               EscrevaL()
               sexo <- ""
      FimEnquanto
      EscrevaL("QUANTIDADE DE HOMENS REGISTRADOS: ", h_registrado)
      EscrevaL("QUANTIDADE DE MULHERES REGISTRADAS: ", f_registrado)
      EscrevaL("MEDIA IDADE DO GRUPO: ", media_grupo)
      EscrevaL("MEDIA IDADE DOS HOMENS: ", media_idade_h)
      Escreval("QUANTIDADE DE MULHERES MAIORES DE 20: ", f_maior20)
Fimalgoritmo