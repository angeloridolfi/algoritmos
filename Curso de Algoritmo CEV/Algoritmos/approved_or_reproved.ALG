algoritmo "aprovado_ou_reprovado"
var
   n1, n2, media: real

inicio
      escreva("Informe a primeira nota:")
      leia(n1)
      escreva("Informe a segunda nota: ")
      leia(n2)
      media <- (n1 + n2) /2
      escreval("=================")
      escreval("MEDIA:", media)
      se media > 7 entao
         escreval("SITUA��O: APROVADO!")
      senao
           escreval("SITUA��O: REPROVADO!")
      fimse
      escreval("=================")
fimalgoritmo