Algoritmo "75"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Colocando a sequência de fibonacci em 15 posições de um vetor
// Autor(a)    : André
// Data atual  : 22/3/2022
Var
// Seção de Declarações das variáveis 
   vet: vetor[0..15]de inteiro
   antigo,atual,soma,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   antigo <- 0

   atual <- 1

   para c <- 0 ate 14 faca
      vet[c] <- antigo

      vet[c+1] <- antigo + atual

      antigo <- atual

      atual <- vet[c+1]

      vet[c+1-1] <- antigo
   
      escreva(vet[c])
   fimpara

Fimalgoritmo