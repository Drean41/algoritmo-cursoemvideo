Algoritmo "77"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2022
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor[1..7]de caractere
   c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para c <- 1 ate 7 faca
      escreva("Digite o nome: ")
      leia(vet[c])
   fimpara
   para c <- 7 ate 1 passo -1 faca
      escreval(vet[c])
   fimpara
Fimalgoritmo