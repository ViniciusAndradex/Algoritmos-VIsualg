algoritmo "Idade_Detran(7)"
var
   ano_atual, ano_nasc, idade : Inteiro
inicio
      EscrevaL("----------------*----")
      EscrevaL("        DETRAN")
      EscrevaL("----------------*----")
      Escreva("Ano atual: ")
      Leia(ano_atual)
      Escreva("Ano de nascimento: ")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      EscrevaL("----------------*----")
      EscrevaL("        STATUS")
      EscrevaL("----------------*----")
      EscrevaL("TESTE:")
      Se (idade >= 18) entao
         EscrevaL("Idade: ", idade)
         EscrevaL("APTO")
      senao
           EscrevaL("Idade: ", idade)
           EscrevaL("INAPTO")
      FimSe
fimalgoritmo