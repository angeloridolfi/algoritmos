algoritmo "RealToDollar"
var
   reais, dolar: real
inicio
      escreva("Informe quantos reais voc� tem: ")
      leia(reais)
      dolar <- reais / 5.26
      escreva("Voc� pode comprar US$", dolar:.2f)
fimalgoritmo