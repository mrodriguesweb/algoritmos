Algoritmo "glicose"

Var

   glicose : real
   nivel : caractere

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      nivel <- "normal"
      escreval("Classificacao: ", nivel)
   senao
      se glicose <= 140 entao
         nivel <- "elevado"
         escreval("Classificacao: ", nivel)
      senao
         nivel <- "diabetes"
         escreval("Classificacao: ", nivel)
      fimse
   fimse
   
   
Fimalgoritmo