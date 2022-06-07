Algoritmo "79"
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
      escreva("Digite o ",c,"o. numero: ")
      leia(vet[c])
   fimpara
   escreva("Números pares:")
   para c <- 1 ate 15 faca
      se(vet[c] % 2 = 0) entao
         escreva(vet[c],"(armazenado no vetor ",c,") >>")
      fimse
   fimpara
Fimalgoritmo