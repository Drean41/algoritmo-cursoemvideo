Algoritmo "74"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Seção de Declarações das variáveis 
   vet: vetor[0..9]de inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c <- 0 ate 9 faca
       se (c % 2 = 0) entao
          vet[c] <- 5
       senao
          vet[c] <- 3
       fimse
       escreva(vet[c])
   fimpara

Fimalgoritmo