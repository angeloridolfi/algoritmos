algoritmo "triangulos"
var
   l1, l2, l3: real
   eq, es, tri: logico
inicio
      escreva("Digite o primeiro lado:")
      leia(l1)
      escreva("Digite o segundo lado:")
      leia(l2)
      escreva("Digite o terceiro lado:")
      leia(l3)
      tri <- (l1 < l2 + l3) e (l2 < l3 + l1) e (l3 < l1 + l2)
      eq <- (l1=l2) e (l2 = l3)
      es <- (l2 <> l1) e (l2 <> l3) e (l3 <> l1)
      escreval("Pode formar um triângulo?: ", tri)
      escreval("O triângulo é escaleno?: ", es)
      escreval("O triângulo é equilatero?: ", eq)
fimalgoritmo