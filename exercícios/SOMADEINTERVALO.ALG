algoritmo "SomaDeIntervalo"
var
   x,y,resultado_parcial: inteiro
   total,resultado: real
inicio
   escreva("Digite um n�mero: ")
   leia(x)
   escreva("Digite outro n�mero: ")
   leia(y)
   total <- y / 2
   resultado_parcial <- y + x
   resultado <- total * resultado_parcial
   escreva(resultado)
fimalgoritmo