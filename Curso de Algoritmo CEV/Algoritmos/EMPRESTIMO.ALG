algoritmo "emprestimo"
var
   valor, juros, parcela, valor_parcela: real

inicio
      escreva("Informe o valor do empréstimo: R$")
      leia(valor)
      juros <- valor + ((valor * 20) /100)
      escreva("Quantas parcelas: ")
      leia(parcela)
      valor_parcela <- juros / parcela
      escreva("Você pagará", parcela, " parcelas de R$", valor_parcela:7:2)

fimalgoritmo