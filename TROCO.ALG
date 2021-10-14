Algoritmo "troco"

Var
   precoProduto, valorRecebido, troco : real
   quantidade : inteiro

Inicio
   escreva("Preço unitário do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(valorRecebido)
   
   troco <- valorRecebido - precoProduto * quantidade
   
   escreval("TROCO = ", troco:4:2)
   
Fimalgoritmo