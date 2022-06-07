algoritmo "ReservaCinema"
var
   cadeira: vetor[1..10]de caractere
   c,r: inteiro
   resp: caractere
inicio
   repita
      para c <- 1 ate 10 faca
         se(cadeira[c] = "") entao
            escreva("[B",c,"]")
         senao
            escreva("[---]")
         fimse
      fimpara
      escreval()
      escreval("---------------------------------------------------------")
      escreva("Reservar a cadeira: B")
      leia(r)
      se(cadeira[r] = "")entao
         cadeira[r] <- "X"
         escreval("Cadeira B",r," reservada!")
      senao
         escreval("ERRO! Cadeira já reservada.")
      fimse
      escreva("Quer reserva outra cadeira [s/n]? ")
      leia(resp)
      limpatela
   ate(resp = "n")
   para c <- 1 ate 10 faca
         se(cadeira[c] = "") entao
            escreva("[B",c,"]")
         senao
            escreva("[---]")
         fimse
   fimpara
   escreval()
   escreval("---------------------------------------------------------")
   escreva("FIM!")
fimalgoritmo