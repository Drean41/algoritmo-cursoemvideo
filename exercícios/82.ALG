algoritmo "82"
var
   nota: vetor[1..10]de inteiro
   c,soma,tot,maior: inteiro
   media: real
inicio
   soma <- 0
   para c <- 1 ate 10 faca
      escreva("Digite a nota do ",c,"o. aluno: ")
      leia(nota[c])
      soma <- soma + nota[c]
      media <- soma / 10
   fimpara
   escreval()
   
   escreval("A média da turma é ",media)
   escreval()
   
   tot <- 0
   para c <- 1 ate 10 faca
      se(nota[c] > media)entao
         tot <- tot + 1
      fimse
   fimpara
   escrevaL("A quantidade de alunos acima da média é ",tot)
   escrevaL()
   
   para c <- 1 ate 10 faca
      se(nota[c] > maior) entao
         maior <- nota[c]
      fimse
   fimpara
   escreval("A maior nota digitada foi ",maior)
   escreval()
   
   escreva("A(s) posição(ões) que a maior nota aparece é(são): ")
   para c <- 1 ate 10 faca
      se(nota[c] = maior) entao
         maior <- nota[c]
         escreva(c:3)
      fimse
   fimpara
fimalgoritmo