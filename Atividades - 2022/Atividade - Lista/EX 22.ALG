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
         EscrevaL(idade ," anos, Voc� ainda n�o atingiu a idade min�ma!")
         EscrevaL("Ainda faltam ", 18 - idade,"anos.")
      senao
           Se (idade = 18) entao
              EscrevaL(idade ," anos, Voc� na idade correta. V� se alistar!!")
           senao
                EscrevaL(idade, " Voc� j� ultrapassou a idade em ", idade - 18," anos.")
           FimSe
      FimSe
Fimalgoritmo