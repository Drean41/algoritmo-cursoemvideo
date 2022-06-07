algoritmo "media"
var
   n1,n2,m:Real
inicio
   Escreva ("Primeira nota: ")
   Leia (n1)
   Escreva ("Segunda nota: ")
   Leia (n2)
   m <- (n1 + n2) / 2
   EscrevaL ("A media do aluno foi ",m:4:2)
   Se (m >= 7) entao
      EscrevaL ("Aluno APROVADO")
   senao
        Se (m >=5) e (m < 7) entao
           EscrevaL ("Aluno em RECUPERAÇAO")
        senao
             EscrevaL ("Aluno REPROVADO")
        FimSe
   FimSe
fimalgoritmo