Algoritmo "79"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2022
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor[1..15]de inteiro
   c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para c <- 1 ate 15 faca
      escreva("Digite o ",c,"o. numero: ")
      leia(vet[c])
   fimpara
   escreva("N�meros pares:")
   para c <- 1 ate 15 faca
      se(vet[c] % 2 = 0) entao
         escreva(vet[c],"(armazenado no vetor ",c,") >>")
      fimse
   fimpara
Fimalgoritmo