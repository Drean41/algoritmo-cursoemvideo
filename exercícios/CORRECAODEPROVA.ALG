algoritmo "CorrecaoDeProva"
var
   rcerta: vetor[1..5]de caractere
   nome: vetor[1..3]de caractere
   r: vetor[1..5]de caractere
   nota: vetor[1..3]de real
   c,c2: inteiro
   media,aux,soma: real
inicio
   escreval(" Cadastro de Gabarito")
   escreval("------------------------")
   para c <- 1 ate 5 faca
      escreva("Questão ",c,": ")
      leia(rcerta[c])
   fimpara
   limpatela
   para c2 <- 1 ate 3 faca
      escreval("------------------------")
      escreval(" Aluno ",c2)
      escreval("------------------------")
      escreva("Nome: ")
      leia(nome[c2])
      escreval("Respostas Dadas")
         para c <- 1 ate 5 faca
            escreva("Questão ",c,": ")
            leia(r[c])
            se(r[c] = rcerta[c]) entao
               nota[c2] <- nota[c2] + 2
            fimse
         fimpara
      limpatela
   fimpara
   limpatela
   escreval(" NOTAS FINAIS")
   escreval("------------------------")
   para c2 <- 1 ate 3 faca
      escreval(nome[c2]:12,nota[c2]:2:1)
   fimpara
   escreval("------------------------")
   para c2 <- 1 ate 3 faca
      aux <- soma
      soma <- nota[c2] + aux
   fimpara
   media <- soma / 3
   escreval("Média da turma: ",media:2:1)
fimalgoritmo