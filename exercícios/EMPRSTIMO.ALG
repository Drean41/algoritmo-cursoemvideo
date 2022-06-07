algoritmo "Emprstimo"
var
   ve,vt,np,vp:real
inicio
      escreva("Ola! Qual o valor do emprestimo? ")
      leia(ve)
      vt <- ve + ((ve*20)/100)
      escreval("O valor total com juros fica R$",vt)
      escreva("Quantas vezes gostaria que fosse parcelado? ")
      leia(np)
      vp <- vt/np
      escreva("Cada parcela sai por R$",vp)
fimalgoritmo