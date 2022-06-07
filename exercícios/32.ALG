algoritmo "32"
var
   valor,resp: inteiro
   decisao: caractere
   
inicio
   escreval("JOGO")
   escreval("~~~~~~~~~~~~~~~")
   valor <- randi(5)
   
   repita
      escreval("Um valor foi sorteado entre 0 e 5")
      escreva("Qual valor foi sorteado? ")
      leia(resp)

      se(resp = valor)entao
         escreval("VOCE ACERTOU, PARABENS!")
      senao
         escreval("QUE PENA, VOCE ERROU!")
      fimse
   
      escreval("~~~~~~~~~~~~~~~")
      escreva("Deseja jogar novamente [s/n]? ")
      leia(decisao)
      limpatela
   ate (decisao = "n")
   escreval("FIM DE JOGO. . .")
fimalgoritmo