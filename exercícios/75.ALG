Algoritmo "75"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Colocando a sequ�ncia de fibonacci em 15 posi��es de um vetor
// Autor(a)    : Andr�
// Data atual  : 22/3/2022
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor[0..15]de inteiro
   antigo,atual,soma,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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