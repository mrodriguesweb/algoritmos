Algoritmo "consumo"

Var
   distancia : inteiro
   combustivel, consumoMedio : real

Inicio
   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("Combust�vel gasto: ")
   leia(combustivel)
   
   consumoMedio <- distancia / combustivel
   escreval("Consumo M�dio: ", consumoMedio:4:3)

Fimalgoritmo