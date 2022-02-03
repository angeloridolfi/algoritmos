algoritmo "ant_e_suc"
var
   n1, ant, suc: inteiro

inicio
      escreva("Informe um número para mostrarmos o seu sucessor e antecessor: ")
      leia(n1)
      ant <- n1 - 1
      suc <- n1 + 1
      escreval("Antecessor =", ant)
      escreval("Sucessor =", suc)

fimalgoritmo