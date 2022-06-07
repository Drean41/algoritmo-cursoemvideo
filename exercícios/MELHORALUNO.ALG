algoritmo "MelhorAluno"
var
   a,melhor:caractere
   na,n,c,max:inteiro
inicio
   EscrevaL ("---------------------------")
   EscrevaL ("     Hispano Brasileiro    ")
   EScrevaL ("---------------------------")
   Escreva ("Quantos alunos a turma tem? ")
   Leia (na)
   c <- 1
   Enquanto (c <= na) faca
       EscrevaL ("-------------------")
       EscrevaL ("ALUNO ",c)
       Escreva ("Nome do aluno: ")
       Leia (a)
       Escreva ("Nota do aluno: ")
       Leia (n)
       Se (n > max) entao
          melhor <- a
          max <- n
       FimSe
       c <- c + 1

   FimEnquanto
'
   Escreva ("O melhor aproveitamento foi de ",melhor," com a nota ",max)
fimalgoritmo