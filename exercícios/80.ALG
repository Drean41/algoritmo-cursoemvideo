Algoritmo "80"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2022
Var
// Seção de Declarações das variáveis 
   vet: vetor[1..30]de inteiro
   c,chave,chave2,tot: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c <- 1 ate 30 faca
      aleatorio 1,15
      leia(chave)
      aleatorio off
      vet[c] <- chave
   fimpara
   escreva("Digite um numero (chave): ")
   leia (chave2)
   escreva("Chave na posição:")
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