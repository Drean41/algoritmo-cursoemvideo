algoritmo "85"
var
   nome: vetor[1..5]de caractere
   sexo: vetor[1..5]de caractere
   salario: vetor[1..5]de real
   c: inteiro
inicio
   para c <- 1 ate 5 faca
      escreva("Digite o nome do funcionário: ")
      leia(nome[c])
      escreva("Digite o sexo do funcionário(H/M): ")
      leia(sexo[c])
      escreva("Digite o salário do funcionário(R$): ")
      leia(salario[c])
   fimpara
   escreval()
   escreval("~~~~~~~~~~~~~~~~~~~~~~~")
   para c <- 1 ate 5 faca
      se(sexo[c] = "M") e (salario[c] > 5000)entao
         escreval("Nome: ",nome[c])
         escreval("Sexo: ",sexo[c])
         escreval("Salário: R$",salario[c])
         escreval("~~~~~~~~~~~~~~~~~~~~~~~")
      fimse
   fimpara
fimalgoritmo