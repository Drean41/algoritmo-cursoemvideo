Algoritmo "80"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2022
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor[1..30]de inteiro
   c,chave,chave2,tot: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para c <- 1 ate 30 faca
      aleatorio 1,15
      leia(chave)
      aleatorio off
      vet[c] <- chave
   fimpara
   escreva("Digite um numero (chave): ")
   leia (chave2)
   escreva("Chave na posi��o:")
   tot <- 0
   para c <- 1 ate 30 faca
      se(chave2 = vet[c]) entao
         escreva(c)
         tot <- tot + 1
      fimse
   fimpara
   escreval(" ")
   escreval("A chave foi sorteada ",tot," vezes.")
Fimalgoritmo
// FELICIDADE