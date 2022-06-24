algoritmo "Detector de peso"
var
   nom, pesado: caracter
   mai,peso: real
   I: inteiro
Procedimento Topo ()
inicio
LimpaTela
      Escreval ("==================================")
      Escreval (" D E T E C T O R D E P E S A D O")
      Escreval (" Maior peso ate agora:  ",mai,"Kg")
      Escreval ("==================================")
FimProcedimento
inicio
      Topo ()
      Para I <- 1 ate 5 faca
      Escreval ("Digite o nome:  ")
      Leia (nom)
      Escreval ("Digite o peso de ",nom,": ")
      Leia (peso)
           Se (peso > mai) entao
              mai <- Peso
              pesado <- nom
           FimSe
      Topo ()
      FimPara
      LimpaTela
      Topo ()
      Escreval ("A pessoa mais pesada foi ", Pesado,", com",mai," quilos")
fimalgoritmo
