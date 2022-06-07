algoritmo "31(JoKenPo)"
var
   num,numIA: inteiro
   decisaoIA,decisao,resp: caractere
inicio
   repita
      escreval("JOKENPO")
      escreval("-----------------------------------------------------")
      escreval()
      numIA <- randi(3) + 1
      escreval("[1] para PEDRA")
      escreval("[2] para PAPEL")
      escreval("[3] para TESOURA")
      escreval("---")
      leia(num)
      escreval("---")
      
      se(num = 1)entao
         decisao <- "PEDRA")
      senao
         se(num = 2)entao
            decisao <- "PAPEL"
         senao
            se(num = 3)entao
               decisao <- "TESOURA")
            fimse
         fimse
      fimse
      
      se(numIA = 1)entao
         decisaoIA <- "PEDRA"
      senao
         se(numIa = 2)entao
            decisaoIA <- "PAPEL"
         senao
            se(numIA = 3)entao
               decisaoIA <- "TESOURA"
            fimse
         fimse
      fimse
      
      escreval("Voce escolheu ",decisao)
      escreval("O computador escolheu ",decisaoIA)
      escreval()
      se(num < numIA) e (num - numIA = -1)entao
         se(decisao = "PEDRA")entao
            escreval("A pedra é engolida pelo papel, logo voce PERDEU!")
         senao
            escreval("O papel é cortado pela tesoura, logo voce PERDEU!")
         fimse
      senao
         se(num < numIA) e (num - numIA = -2)entao
            escreval("A pedra quebra a tesoura, logo voce GANHOU!")
         senao
            se(num = numIA)entao
               escreval("Voces escolheram a mesma opção")
               escreval("DEU EMPATE!")
            senao
               se(num > numIA) e (num - numIA = 2)entao
                  escreval("A tesoura é quebrada pela pedra, logo voce PERDEU!")
               senao
                  se(num > numIA) e (num - numIA = 1)entao
                     se(decisao = "PAPEL")entao
                        escreval("O papel engole a pedra, logo voce GANHOU!")
                     senao
                        escreval("A tesoura corta o papel, logo voce GANHOU!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval()
      escreval("--------------------------------------------------------------")
      escreva("Deseja jogar novamente [s/n]? ")
      leia(resp)
      limpatela
   ate(resp = "n")
   escreva("ENCERRANDO. . .")
fimalgoritmo