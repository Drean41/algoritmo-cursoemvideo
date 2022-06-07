algoritmo "semnome"
var
   cont,n,s,maior: inteiro
inicio
   cont <- 1
   s <- 0
   Enquanto (cont <= 5) faca
      Escreva ("digite o ",cont,"o. valor: ")
      Leia (n)
      se (n > maior) entao
         maior <- n
      FimSe
      s  <- s + n
      cont <- cont + 1
   FimEnquanto
   EscrevaL ("A soma de todos os valores foi ",s)
   EscrevaL ("O maior valor digitado foi ",maior)
fimalgoritmo