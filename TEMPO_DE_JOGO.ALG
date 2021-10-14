Algoritmo "tempo_de_jogo"

Var
   comeco, fim, duracao : inteiro
   
Inicio
   escreva("Hora inicial: ")
   leia(comeco)
   escreva("Hora final: ")
   leia(fim)
   
  se fim > comeco entao
     duracao <- fim - comeco
  senao
     duracao <- (24 - comeco) + fim
  fimse
  
  escreval("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo