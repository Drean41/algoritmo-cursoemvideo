algoritmo "84"
var
   nome: vetor[1..9]de caractere
   idade: vetor[1..9]de inteiro
   c: inteiro
inicio
   para c <- 1 ate 9 faca
      escreva("Digite o nome: ")
      leia(nome[c])
      escreva("Digite a idade: ")
      leia(idade[c])
   fimpara
   
   escreval("-----------------------------------")
   escreval("LISTAGEM DE MENORES DE 18 ANOS")
   escreval()
   
   para c <- 1 ate 9 faca
      se(idade[c] < 18) entao
         escreval("Nome: ",nome[c])
         escreval("Idade: ",idade[c])
         escreval("------------------")
      fimse
   fimpara
fimalgoritmo