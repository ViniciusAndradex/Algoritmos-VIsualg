algoritmo "5"
var
   val1,val2: inteiro
Procedimento somador (var recebe_val1,recebe_val2: inteiro)
var
   soma: inteiro
inicio
      soma <- recebe_val1 + recebe_val2
      Escreva ("O valor da soma é", soma)
FimProcedimento
inicio
      Escreva ("Digite 2 número: ")
      Leia (val1)
      Escreva ("Digite outro valor: ")
      Leia (val2)
      somador (val1,val2)
fimalgoritmo
