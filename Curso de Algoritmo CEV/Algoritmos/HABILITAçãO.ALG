algoritmo "Habilita��o"
var
   at, na: inteiro
inicio
      escreval("DEPARTAMENTO DE TRANSITO")
      escreval("")
      escreval("Em que ano estamos: ")
      leia(at)
      escreval("EM QUE ANO VOC� NASCEU: ")
      leia(na)
      escreval("=-=-=-=- STATUS =-=-=-=-")
      escreval("IDADE:", at- na)
      se ((at - na) >= 18) entao
         escreval("Apto para tirar sua habilita��o.")
      senao
           escreval("Inapto para tirar a carteira.")
      fimse
      escreva("=-=-=-=-=-=-=-=-=-=-=-=-")

fimalgoritmo