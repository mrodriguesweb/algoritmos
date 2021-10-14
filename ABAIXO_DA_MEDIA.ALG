Algoritmo "media_pares"

Var

   N, i, cont : inteiro
   vet : vetor[0..9] de inteiro
   soma, media : real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         cont <- cont + 1
         soma <- soma + vet[i]
      fimse
   fimpara

   se cont > 0 entao
      media <- soma / cont
      escreval("MEDIA DOS PARES = ", media:3:1)
   senao
      escreval("NENHUM NUMERO PAR")
   fimse
   
Fimalgoritmo