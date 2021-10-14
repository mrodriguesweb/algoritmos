Algoritmo "mais_velho"

Var

   N, i, maisVelho, posicao : inteiro
   vetNomes : vetor[0..9] de caractere
   vetIdade : vetor[0..9] de inteiro

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1 ,"a pessoa:")
      escreva("Nome: ")
      leia(vetNomes[i])
      escreva("Idade: ")
      leia(vetIdade[i])
   fimpara
   
   maisVelho <- vetIdade[0]
   para i de 0 ate N-1 faca
      se vetIdade[i] > maisVelho entao
         maisVelho <- vetIdade[i]
         posicao <- i
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", vetNomes[posicao])

Fimalgoritmo