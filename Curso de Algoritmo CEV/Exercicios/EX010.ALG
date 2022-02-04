algoritmo "Area"
var
   alt, lar, area, tinta: real

inicio
      escreva("Qual a altura da parede: ")
      leia(alt)
      escreva("Qual a largura da parede: ")
      leia(lar)
      area <- alt * lar
      tinta <- area / 2
      escreval("A area é igual a:", area,"m^2")
      escreval("Sera preciso", tinta, " litros de tinta para pintar a parede.")

fimalgoritmo