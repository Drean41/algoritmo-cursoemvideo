algoritmo "JogoDaVelha"
var
   m: vetor[1..3,1..3]de inteiro
   c,c2,aux,resp: inteiro
inicio
   aux <- 0
   repita
      para c <- 1 ate 3 faca
         escreval("+---+---+---+")
         para c2 <- 1 ate 3 faca
            aux <- aux + 1
            m[c,c2] <- aux
            escreva("| ",m[c,c2])
         fimpara
         escreva("|")
         escreval()
      fimpara
      escreval("+---+---+---+")
      escreval("Vai jogar [X] em qual posição?")
      leia(resp)
      se(m
   ate((m[1,1] = m[1,2]) e (m[1,2] = m[1,3])) ou ((m[2,1] = m[2,2]) e (m[2,2] = m[2,3])) ou ((m[3,1] = m[3,2]) e (m[3,2] = m[3,3])) ou ((m[1,1] = m[2,1]) e (m[2,1] = m[3,1]) ou ((m[1,2] = m[2,2]) e (m[2,2] = m[3,2])) ou ((m[1,3 = m[2,3]) e (m[2,3] = m[3,3]) ou ((m[1,1] = m[2,2]) e (m[2,2] = m[3,3]))
fimalgoritmo