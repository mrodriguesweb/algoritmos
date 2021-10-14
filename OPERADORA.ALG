Algoritmo "operadora"

Var
   minutos : inteiro
   valor : real
   excedido : inteiro

Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   se minutos <= 100 entao
      valor <- 50.00
   senao
      excedido <- minutos - 100
      valor <- 50.00 + excedido * 2
   fimse
   
   escreval("Valor a pagar: R$ ", valor:4:2)
   
Fimalgoritmo