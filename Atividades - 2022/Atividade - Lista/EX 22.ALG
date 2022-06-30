Algoritmo "Ex 22"
// Autor(a)    : Vinicius Andrade
// Data atual  : 29/6/2022
Var
   ano_nasc, idade: Inteiro
Inicio
      EscrevaL("Ano de Nascimento: ")
      Leia(ano_nasc)
      idade <- 2022 - ano_nasc
      Se (idade < 18) entao
         EscrevaL(idade ," anos, Você ainda não atingiu a idade miníma!")
         EscrevaL("Ainda faltam ", 18 - idade,"anos.")
      senao
           Se (idade = 18) entao
              EscrevaL(idade ," anos, Você na idade correta. Vá se alistar!!")
           senao
                EscrevaL(idade, " Você já ultrapassou a idade em ", idade - 18," anos.")
           FimSe
      FimSe
Fimalgoritmo