Algoritmo "73"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor[0..9]de inteiro
   c,aux: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aux <- 9
   para c <- 0 ate 9 faca
      escreva(aux)
      vet[c] <- aux
      aux <- vet[c] - 1
   fimpara

Fimalgoritmo