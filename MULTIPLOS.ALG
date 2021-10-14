Algoritmo "aumento"

Var
   salario, novoSalario, aumento : real
   pct : inteiro

Inicio
   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000.00 entao
      pct <- 20
      novoSalario <- salario + salario * pct / 100
      aumento <- salario * pct / 100
   senao
      se salario <= 3000.00 entao
         pct <- 15
         novoSalario <- salario + salario * pct / 100
         aumento <- salario * pct / 100
      senao
         se salario <= 8000.00 entao
            pct <- 10
            novoSalario <- salario + salario * pct / 100
            aumento <- salario * pct / 100
         senao
            pct <- 5
            novoSalario <- salario + salario * pct / 100
            aumento <- salario * pct / 100
         fimse
      fimse
   fimse
   
   escreval("Novo salario = R$ ", novoSalario:6:2)
   escreval("Aumento = R$ ", aumento:5:2)
   escreval("Porcentagem = ", pct, " %")
   
Fimalgoritmo