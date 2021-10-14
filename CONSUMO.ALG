Algoritmo "consumo"

Var
   distancia : inteiro
   combustivel, consumoMedio : real

Inicio
   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("Combustível gasto: ")
   leia(combustivel)
   
   consumoMedio <- distancia / combustivel
   escreval("Consumo Médio: ", consumoMedio:4:3)

Fimalgoritmo