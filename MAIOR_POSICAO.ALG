Algoritmo "maior_posicao"

Var

   N, i, cont : inteiro
   vet : vetor [0..8] de real
   maior : real

Inicio

   escreva("Quanto numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   escreval

   maior <- vet[0]
   cont <- 0
   para i de 0 ate N-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         cont <- i
      fimse
   fimpara

   escreval("MAIOR VALOR = ", maior:4:1)
   escreval("POSICAO DO MAIOR VALOR = ", cont)

Fimalgoritmo