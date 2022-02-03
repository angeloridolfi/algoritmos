algoritmo "RealToDollar"
var
   reais, dolar: real
inicio
      escreva("Informe quantos reais você tem: ")
      leia(reais)
      dolar <- reais / 5.26
      escreva("Você pode comprar US$", dolar:.2f)
fimalgoritmo