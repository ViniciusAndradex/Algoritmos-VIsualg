Algoritmo "Ex 57"
// Autor(a)    : Vinicius Andrade
// Data atual  : 01/7/2022
Var
   salario, tot_salm, tot_salf : Real
   sexo, break : Caractere
Inicio
      Repita
            Escreva("Sal�rio: R$")
            leia(salario)
            Enquanto (sexo <> "F") e (sexo <> "M") fa�a
                     Escreva("Sexo [ F ][ M ]: ")
                     Leia(sexo)
            FimEnquanto
               
            Se (sexo = "F") entao
               tot_salf <- tot_salf + salario
            senao
                 tot_salm <- tot_salm + salario
            FimSe

            sexo <- ""

            Enquanto (break <> "S") e (break <> "N") fa�a
                     Escreva("Deseja continuar registrando funcion�rios? ")
                     Leia(break)
            FimEnquanto
            EscrevaL()

            Se (break = "S") entao
               break <- ""
            FimSe
      Ate (break = "N")
      
      EscrevaL("Total de sal�rio pagos a mulheres R$", tot_salf:5:2)
      EscrevaL("Total de sal�rio pagos a homens R$", tot_salm:5:2)
Fimalgoritmo