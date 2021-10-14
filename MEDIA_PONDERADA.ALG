Algoritmo "media_ponderada"


Var
   N, i : inteiro
   x1, x2, x3, media : real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Digite tres numeros: ")
      leia(x1)
      leia(x2)
      leia(x3)
      media <- ((x1 * 2) + (x2 * 3) + (x3 * 5)) / 10
      escreval("MEDIA = ", media:2:1)
   
   fimpara

Fimalgoritmo