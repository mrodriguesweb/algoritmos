Algoritmo "acima_diagonal"

Var

   M, i, j, soma : inteiro
   mat : vetor[0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(M)
   
   para i de 0 ate M-1 faca
      para j de 0 ate M-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   soma <- 0
   para i de 0 ate M-1 faca
      para j de 0 ate M-1 faca
         se i < j  entao
            soma <- soma + mat[i, j]
         fimse
      fimpara
   fimpara
   
   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo