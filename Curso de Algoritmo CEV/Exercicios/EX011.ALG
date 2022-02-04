algoritmo "semnome"
var
   a, b, c: inteiro
   delta: real
inicio
      escreva("Informe o valor de A:")
      leia(a)
      escreva("Informe o valor de B:")
      leia(b)
      escreva("Informe o valor de C")
      leia(c)
      delta <- (b^2) - (4 * a *c)
      escreval("O delta de", a, b, c, " é igual a", delta)
fimalgoritmo