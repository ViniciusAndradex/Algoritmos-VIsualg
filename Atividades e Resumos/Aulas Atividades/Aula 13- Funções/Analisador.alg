algoritmo "Analisador de Nomes"
// Função : Teste de funções prontas
// Autor :  Andrade
// Data : 01/03/2021
// Seção de Declarações 
var
   n: caractere
   c: inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (n)
      Escreval ("Total de letras do seu nome: ", compr (n))
      Escreval ("Seu nome em maiuscula é, ", maiusc (n))
      Escreval ("Seu nome em minuscula é, ", minusc (n))
      Escreval ("A ultima letra do seu nome é, ", copia (maiusc (n),compr (n),1))
      Escreval ("A Primeira letra do seu nome é ", copia (maiusc (n), 1,1))
      Escreval ("Seu nome tem a letra I na posição ", pos ("i",n))
      Escreval ("O código da letra n é ", asc ("n"))
      Escreval ("O código 110 representa a letra ", carac (110))
      // Fazer escrever o nome ao contrério
      Para c <- Compr (n) ate 1 passo -1 faca
           Escreva (Copia ((n),c,1))
      FimPara
fimalgoritmo
