Algoritmo "temperatura"

Var
   fh, cl : real
   unidade : caractere

Inicio
   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(unidade)
   
   se unidade = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(fh)
      cl <- (fh - 32) / 1.8
      escreval("Temperatura equivalente em Celsius: ", cl:4:2)
      senao
         escreva("Digite a temperatura em Celsius: ")
         leia(cl)
         fh <- cl * 1.8 + 32
         escreval("Temperatura equivalente em Fahrenheit: ", fh:4:2)
   fimse
      
Fimalgoritmo