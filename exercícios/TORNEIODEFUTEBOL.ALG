algoritmo "TorneioDeFutebol"
var
   time: vetor[1..3]de caractere
   c,l: inteiro
inicio
   escreval("-----------------------")
   escreval(" CAMPEONATO DE FUTEBOL")
   escreval("----------------------- ")
   escreval()
   para c <- 1 ate 3 faca
      escreva("Nome do ",c,"o. time: ")
      leia(time[c])
   fimpara
   limpatela
   escreval("-----------------------")
   escreval("  TABELA DE PARTIDAS")
   escreval("-----------------------")
   para c <- 1 ate 3 faca
      para l <- 1 ate 3 faca
         se(c <> l)entao
            escreval(time[c]:12," [ ] x [ ] ",time[l])
         fimse
      fimpara
   fimpara
fimalgoritmo