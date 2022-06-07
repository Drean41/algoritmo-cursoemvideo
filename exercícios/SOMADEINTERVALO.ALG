algoritmo "SomaDeIntervalo"
var
   x,y,resultado_parcial: inteiro
   total,resultado: real
inicio
   escreva("Digite um número: ")
   leia(x)
   escreva("Digite outro número: ")
   leia(y)
   total <- y / 2
   resultado_parcial <- y + x
   resultado <- total * resultado_parcial
   escreva(resultado)
fimalgoritmo