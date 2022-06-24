algoritmo "8"
var
   ini,fim,encremento: inteiro
Procedimento contador (var a,b,c: inteiro)
var
   contagem: inteiro
inicio
      contagem <- a
      Escreval ("Contando ...")
      Se (a < b) entao
         Repita
               Escreval (contagem,"..")
               contagem <- c + contagem
         Ate (contagem > b)
      FimSe
      Se (b < a) entao
         Repita
               Escreval (contagem,"..")
               contagem <- contagem - c
         Ate (b > contagem)
      FimSe
FimProcedimento
inicio
      Escreval ("Digite o inicio da contagem: ")
      leia (ini)
      Escreval ("Digite o Fim da contagem: ")
      leia (fim)
      Escreva ("Digite de quanto em quanto será contado: ")
      leia (encremento)
      contador (ini,fim,encremento)
fimalgoritmo
