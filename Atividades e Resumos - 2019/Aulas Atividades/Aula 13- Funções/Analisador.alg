algoritmo "Analisador de Nomes"
// Fun��o : Teste de fun��es prontas
// Autor :  Andrade
// Data : 01/03/2021
// Se��o de Declara��es 
var
   n: caractere
   c: inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (n)
      Escreval ("Total de letras do seu nome: ", compr (n))
      Escreval ("Seu nome em maiuscula �, ", maiusc (n))
      Escreval ("Seu nome em minuscula �, ", minusc (n))
      Escreval ("A ultima letra do seu nome �, ", copia (maiusc (n),compr (n),1))
      Escreval ("A Primeira letra do seu nome � ", copia (maiusc (n), 1,1))
      Escreval ("Seu nome tem a letra I na posi��o ", pos ("i",n))
      Escreval ("O c�digo da letra n � ", asc ("n"))
      Escreval ("O c�digo 110 representa a letra ", carac (110))
      // Fazer escrever o nome ao contr�rio
      Para c <- Compr (n) ate 1 passo -1 faca
           Escreva (Copia ((n),c,1))
      FimPara
fimalgoritmo
