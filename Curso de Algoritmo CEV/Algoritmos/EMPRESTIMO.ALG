algoritmo "emprestimo"
var
   valor, juros, parcela, valor_parcela: real

inicio
      escreva("Informe o valor do empr�stimo: R$")
      leia(valor)
      juros <- valor + ((valor * 20) /100)
      escreva("Quantas parcelas: ")
      leia(parcela)
      valor_parcela <- juros / parcela
      escreva("Voc� pagar�", parcela, " parcelas de R$", valor_parcela:7:2)

fimalgoritmo