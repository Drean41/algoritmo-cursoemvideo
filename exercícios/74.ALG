Algoritmo "74"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor[0..9]de inteiro
   c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para c <- 0 ate 9 faca
       se (c % 2 = 0) entao
          vet[c] <- 5
       senao
          vet[c] <- 3
       fimse
       escreva(vet[c])
   fimpara

Fimalgoritmo