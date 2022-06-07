algoritmo "ContadorInteligente"
//
//
var
   i,f,c:real
inicio
   EscrevaL ("CONTAGEM INTELIGENTE")
   EscrevaL ("--------------------")
   Escreva ("Inicio: ")
   Leia (i)
   Escreva ("Fim: ")
   Leia (f)
   EscrevaL ("--------------------")
   c <- i
   Se (i < f) entao
      Enquanto (c <= f) faca
         Escreva (c,"...")
         c <- c + 1
      FimEnquanto
   senao
      Enquanto (c >= f) faca
         Escreva (c,"...")
         c <- c - 1
      FimEnquanto
   FimSe

fimalgoritmo