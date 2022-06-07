algoritmo "AlunoAproveitamento"
var
   N1,N2,media: Real
inicio
   EscrevaL ("--------------------")
   EscrevaL (" HISPANO BRASILEIRO ")
   EscrevaL ("--------------------")
   Escreva (" Primeira nota: ")
   Leia (N1)
   Escreva (" Segunda nota: ")
   Leia (N2)
   media <- (N1 + N2) / 2
   EscrevaL ("--------------------")
   EscrevaL (" MEDIA: ",media)
   Se (media <= 10) e (media >=9) entao
      EscrevaL (" APROVEITAMENTO: A")
   senao
      Se (media < 9) e (media >= 8) entao
         EscrevaL (" APROVEITAMENTO: B")
      senao
         Se (media < 8) e (media >= 7) entao
            EscrevaL (" APROVEITAMENTO: C")
         senao
            Se (media < 7) e (media >=6) entao
               EscrevaL (" APROVEITMENTO: D")
            senao
               Se (media < 6) e (media >= 5) entao
                  EscrevaL (" APROVEITAMENTO: E")
               senao
                  EscrevaL (" APROVEITAMENTO: F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreva ("--------------------")
fimalgoritmo