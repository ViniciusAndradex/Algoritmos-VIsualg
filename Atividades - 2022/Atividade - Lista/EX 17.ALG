Algoritmo "Ex 17"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/6/2022
Var
   velocidade_carro, multa :real
Inicio
      EscrevaL("Qual a velocidade do carro?")
      Leia(velocidade_carro)
      Se (velocidade_carro > 80) entao
         multa <- (velocidade_carro - 80) * 5,0
         EscrevaL("Você foi multado em R$", multa:4:2)
      FimSe

Fimalgoritmo