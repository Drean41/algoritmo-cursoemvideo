Algoritmo "73"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Seção de Declarações das variáveis 
   vet: vetor[0..9]de inteiro
   c,aux: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aux <- 9
   para c <- 0 ate 9 faca
      escreva(aux)
      vet[c] <- aux
      aux <- vet[c] - 1
   fimpara

Fimalgoritmo