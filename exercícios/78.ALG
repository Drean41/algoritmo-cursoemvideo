Algoritmo "78"
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
      Escreva("Digite um numero: ")
      leia(vet[c])
   fimpara
   para c <- 1 ate 15 faca
      escreva("Esses foram os n�meros digitados: "vet[c])
   fimpara
   para c <- 1 ate 15 faca
      se (vet[c] % 10 = 0) entao
       escreval(" ")
         escreval("O numero ",vet[c]," foi guardado no vetor ",c)
      fimse
   fimpara
Fimalgoritmo