algoritmo "semnome"
var
   ano, nasc, idade: inteiro
inicio
      escreva("Em que ano voc� nasceu: ")
      leia(nasc)
      escreva("Em que ano estamos: ")
      leia(ano)
      idade <- ano - nasc
      escreva("Em", ano," voce tera", idade, " anos!")
      se (idade >= 21) entao
         escreval(" Voce ja � maior de idade")
      fimse

fimalgoritmo