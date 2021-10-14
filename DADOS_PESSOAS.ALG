Algoritmo "comerciante"

Var

   N, i, abaixo, entre, acima : inteiro
   totalCompras, totalVendas, lucroTotal, pct, lucro : real
   nomes : vetor[0..9] de caractere
   precosCompra : vetor[0..9] de real
   precosVenda : vetor[0..9] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Preco de compra: ")
      leia(precosCompra[i])
      escreva("Preco de venda: ")
      leia(precosVenda[i])
   fimpara
   
   para i de 0 ate N-1 faca
      lucro <- precosVenda[i] - precosCompra[i]
      pct <- lucro * 100 / precosCompra[i]
      se pct < 10.0 entao
         abaixo <- abaixo + 1
      senao
         se pct <= 20.0 entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara
   
   totalCompras <- precosCompra[0]
   para i de 1 ate N-1 faca
      totalCompras <- totalCompras + precosCompra[i]
   fimpara
   
   totalVendas <- precosVenda[0]
   para i de 1 ate N-1 faca
      totalVendas <- totalVendas + precosVenda[i]
   fimpara
   
   lucro <- totalVendas - totalCompras
   
   escreval
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   escreval("Valor total de compra: ", totalCompras:4:2)
   escreval("Valor total de venda: ", totalVendas:4:2)
   escreval("Lucro total: ", lucro:4:2)

Fimalgoritmo