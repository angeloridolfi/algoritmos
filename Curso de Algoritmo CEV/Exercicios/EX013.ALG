algoritmo "salar"
var
   salario, aumento: real
inicio
      escreva("Informe o valor do seu salario: ")
      leia(salario)
      aumento <- salario + (salario * 15 /100)
      escreval("O salario com 15% de aumento fica: R$", aumento:5:2)

fimalgoritmo