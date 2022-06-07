Algoritmo "77"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2022
Var
   // Seção de Declarações das variáveis
   vet: vetor[1..7]de caractere
   c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 7 faca
      escreva("Digite o nome: ")
      leia(vet[c])
   fimpara
   para c <- 7 ate 1 passo -1 faca
      escreval(vet[c])
   fimpara
Fimalgoritmo