Algoritmo "dardo"

Var
   t1, t2, t3, maior : real

Inicio
   escreval("Digite as tres distancias:")
   leia(t1)
   leia(t2)
   leia(t3)
   
   se (t1 > t2) e (t1 > t3) entao
      maior <- t1
      escreval("MAIOR DISTANCIA = ", maior:4:2)
   senao
      se t2 > t3 entao
         maior <- t2
         escreval("MAIOR DISTANCIA = ", maior:4:2)
      senao
         maior <- t3
         escreval("MAIOR DISTANCIA = ", maior:4:2)
      fimse
   fimse
      
Fimalgoritmo