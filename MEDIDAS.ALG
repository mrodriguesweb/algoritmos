Algoritmo "medidas"

Var
   medA, medB, medC, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
   escreva("Digite a medida A: ")
   leia(medA)
   escreva("Digite a medida B: ")
   leia(medB)
   escreva("Digite a medida C: ")
   leia(medC)
   
   areaQuadrado <- Exp(medA, 2)
   areaTriangulo <- medA * medB / 2
   areaTrapezio <- (medA + medB) * medC / 2
   
   escreval("AREA DO QUADRADO = ", areaQuadrado:5:4)
   escreval("AREA DO TRIANGULO = ", areaTriangulo:5:4)
   escreval("AREA DO TRAPEZIO = ", areaTrapezio:5:4)

Fimalgoritmo