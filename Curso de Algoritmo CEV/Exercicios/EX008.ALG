algoritmo "conv_medidas"
var
   m, km, hm, dam, dm, cm, mm: real
inicio
      escreva("Informe a distância em metros: ")
      leia(m)
      km <- m / 1000
      hm <- m / 100
      dam <- m / 10
      dm <- m * 10
      cm <- m * 100
      escreval("Km=", km)
      escreval("hm=", hm)
      escreval("dam=", dam)
      escreval("dm=", dm)
      escreval("cm=", cm)
      
fimalgoritmo