algoritmo "imposto"
var
   preco, imposto: real
inicio
      escreva("Qual o preço do produto: ")
      leia(preco)
      imposto <- preco * 60 /100
      escreva("O imposto pelo produto será de US$", imposto:5:2)

fimalgoritmo