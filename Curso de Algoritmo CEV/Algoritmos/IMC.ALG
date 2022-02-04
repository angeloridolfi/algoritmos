algoritmo "imc"
var
   peso, altura, imc: real
inicio
      escreva("Informe sua massa em kg:")
      leia(peso)
      escreva("Informe sua altura em m: ")
      leia(altura)
      imc <- peso * (altura ^ 2)
      escreval("IMC:", imc:5:2)
      se (imc > 15.5) e (imc < 25) entao
         escreval("Você está no peso ideal")
      senao
           escreval("Você está fora do peso.")
      fimse
fimalgoritmo