algoritmo "83"
var
   vet: vetor[1..20]de inteiro
   c1,c2,aux: inteiro
inicio
   para c1 <- 1 ate 20 faca
      aleatorio 0,99
      leia(vet[c1])
      aleatorio off
   fimpara
   
   para c1 <- 1 ate 19 faca
      para c2 <- c1+1 ate 20 faca
         se(vet[c1] > vet[c2]) entao
            aux <- vet[c1]
            vet[c1] <- vet[c2]
            vet[c2]<- aux
         fimse
      fimpara
   fimpara
   
   escreval()
   escreval("-------------------------------------------------------------------")
   para c1 <- 1 ate 20 faca
      escreva(vet[c1])
   fimpara
fimalgoritmo