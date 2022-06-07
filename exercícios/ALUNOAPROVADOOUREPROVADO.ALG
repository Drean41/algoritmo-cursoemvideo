algoritmo "AlunoAprovadoOuReprovado"
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
   Se (media >= 5) entao
      EscrevaL (" ALUNO APROVADO")
   Senao
      EscrevaL (" ALUNO REPROVADO")
   FimSe
   Escreva ("--------------------")
fimalgoritmo