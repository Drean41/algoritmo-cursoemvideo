Algoritmo "78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2022
Var
// Seção de Declarações das variáveis 
   vet: vetor[1..15]de inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c <- 1 ate 15 faca
      Escreva("Digite um numero: ")
      leia(vet[c])
   fimpara
   para c <- 1 ate 15 faca
      escreva("Esses foram os números digitados: "vet[c])
   fimpara
   para c <- 1 ate 15 faca
      se (vet[c] % 10 = 0) entao
       escreval(" ")
         escreval("O numero ",vet[c]," foi guardado no vetor ",c)
      fimse
   fimpara
Fimalgoritmo