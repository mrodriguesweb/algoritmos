Algoritmo "experiencias"

Var
   N, i, cobaias, total, coelhos, ratos, sapos : inteiro
   tipagem : caractere
   pctCoelhos, pctRatos, pctSapos : real

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(N)
   
   para i de 1 ate N faca
      escreva("Quantidade de cobaias: ")
      leia(cobaias)
      escreva("Tipo de cobaia: ")
      leia(tipagem)
      total <- total + cobaias

      escolha tipagem
      caso "C"
         coelhos <- coelhos + cobaias
      caso "R"
         ratos <- ratos + cobaias
      caso "S"
         sapos <- sapos + cobaias
      fimescolha
         
   fimpara
   
   pctCoelhos <- coelhos / total * 100
   pctRatos <- ratos / total * 100
   pctSapos <- sapos / total * 100

   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", coelhos)
   escreval("Total de ratos: ", ratos)
   escreval("Total de sapos: ", sapos)
   escreval("Percentual de coelhos: ", pctCoelhos:4:2)
   escreval("Percentual de ratos: ", pctRatos:4:2)
   escreval("Percentual de sapos: ", pctSapos:4:2)

Fimalgoritmo