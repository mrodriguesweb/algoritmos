Algoritmo "troco_verificado"

Var
   precoProduto, valorRecebido, troco, faltante : real
   quantidade : inteiro

Inicio
   escreva("Preço unitário do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(valorRecebido)
   
   troco <- valorRecebido - precoProduto * quantidade
   
   se valorRecebido > precoProduto * quantidade entao
      escreval("TROCO = ", troco:4:2)
   senao
      se precoProduto * quantidade > valorRecebido entao
      faltante <- precoProduto * quantidade - valorRecebido
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", faltante:4:2, " REAIS")
      fimse
   fimse
   
Fimalgoritmo