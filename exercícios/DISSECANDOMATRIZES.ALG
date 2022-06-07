algoritmo "DissecandoMatrizes"
var
   m: vetor[1..4,1..4]de inteiro
   l,c,resp: inteiro
procedimento menu()
inicio
   escreval("MENU DE OPÇÕES")
   escreval("============================")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Triângulo Superior")
   escreval("[4] Triângulo Inferior")
   escreval("[5] Sair")
   escreval("====== OPÇÃO:")
   leia(resp)
   limpatela
fimprocedimento
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite valor para a posição [",l,",",c,"]: ")
         leia(m[l,c])
      fimpara
   fimpara
   
   limpatela
   
   menu()
   repita
      se(resp = 1) entao
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               escreva(m[l,c]:4)
            fimpara
            escreval()
         fimpara
      senao
         se(resp = 2) entao
            para l <- 1 ate 4 faca
               para c <- 1 ate 4 faca
                  se(l = c) entao
                     escreva(m[l,c]:4)
                  senao
                     escreva("    ")
                  fimse
               fimpara
               escreval()
            fimpara
         senao
            se(resp = 3) entao
               para l <- 1 ate 4 faca
                  para c <- 1 ate 4 faca
                     se(l = 1) e (c = 2) entao
                        escreva(m[l,c]:4)
                     fimse
                     se(l = 1) e (c = 3) entao
                        escreva(m[l,c]:4)
                     fimse
                     se(l = 1) e (c = 4) entao
                        escreva(m[l,c]:4)
                     fimse
                     se(l = 2) e (c = 3) entao
                        escreva(m[l,c]:4)
                     fimse
                     se(l = 2) e (c = 4) entao
                        escreva(m[l,c]:4)
                     fimse
                     se(l = 3) e (c = 4) entao
                        escreva(m[l,c]:4)
                     fimse
                     se(l = c) entao
                        escreva("    ")
                     fimse
                     se(l = 2) e (c = 1) entao
                        escreva("    ")
                     fimse
                     se(l = 3) e (c = 1) entao
                        escreva("    ")
                     fimse
                     se(l = 3) e (c = 2) entao
                        escreva("    ")
                     fimse
                     se(l = 4) e (c = 1) entao
                        escreva("    ")
                     fimse
                     se(l = 4) e (c = 2) entao
                        escreva("    ")
                     fimse
                     se(l = 4) e (c = 3) entao
                        escreva("    ")
                     fimse
                  fimpara
                  escreval()
               fimpara
            senao
               se(resp = 4) entao
                  para l <- 1 ate 4 faca
                     para c <- 1 ate 4 faca
                        se(l = 2) e (c = 1) entao
                           escreva(m[l,c]:4)
                        fimse
                        se(l = 3) e (c = 1) entao
                           escreva(m[l,c]:4)
                        fimse
                        se(l = 3) e (c = 2) entao
                           escreva(m[l,c]:4)
                        fimse
                        se(l = 4) e (c = 1) entao
                           escreva(m[l,c]:4)
                        fimse
                        se(l = 4) e (c = 2) entao
                           escreva(m[l,c]:4)
                        fimse
                        se(l = 4) e (c = 3) entao
                           escreva(m[l,c]:4)
                        fimse
                        se(l = c) entao
                           escreva("    ")
                        fimse
                        se(l = 1) e (c = 2) entao
                           escreva("    ")
                        fimse
                        se(l = 1) e (c = 3) entao
                           escreva("    ")
                        fimse
                        se(l = 1) e (c = 4) entao
                           escreva("    ")
                        fimse
                        se(l = 2) e (c = 3) entao
                           escreva("    ")
                        fimse
                        se(l = 2) e (c = 4) entao
                           escreva("    ")
                        fimse
                        se(l = 3) e (c = 4) entao
                           escreva("    ")
                        fimse
                     fimpara
                     escreval()
                  fimpara
               fimse
            fimse
         fimse
      fimse
      
      escreval()
      escreval()
      menu()
   ate (resp = 5)
   
   escreval("Encerrando...")
fimalgoritmo