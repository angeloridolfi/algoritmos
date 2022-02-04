algoritmo "porcentagem"
var
   desc, num: real

inicio
      escreva("Informe o valor do produto R$")
      leia(num)
      desc <- num - (num * 5 /100)
      escreva("O produto com 5% de desconto fica: R$", desc:5:2)

fimalgoritmo