algoritmo "imposto"
var
   preco, imposto: real
inicio
      escreva("Qual o pre�o do produto: ")
      leia(preco)
      imposto <- preco * 60 /100
      escreva("O imposto pelo produto ser� de US$", imposto:5:2)

fimalgoritmo