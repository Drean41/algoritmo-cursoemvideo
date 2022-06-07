algoritmo "55"
var
   valor,resp,c: inteiro
   decisao: caractere
procedimento titulo()
inicio
   escreval("JOGO")
   escreval("~~~~~~~~~~~~~~~")
fimprocedimento
inicio
   valor <- randi(10) + 1
   repita
      titulo()
      escreval("Um valor foi sorteado entre 0 e 5")
      escreval("Voce tera 4 tentativas")
      escreval()
      para C <- 1 ate 4 faca
         escreva("Qual valor foi sorteado? ")
         leia(resp)
         se(resp = valor)entao
            escreval("VOCE ACERTOU, PARABENS!")
            interrompa
         senao
            escreval("QUE PENA, VOCE ERROU!")
         fimse
         escreval()
      fimpara
      escreval("~~~~~~~~~~~~~~~")
      escreva("Deseja jogar novamente [s/n]? ")
      leia(decisao)
      limpatela
   ate (decisao = "n")
   escreval("FIM DE JOGO. . .")
fimalgoritmo