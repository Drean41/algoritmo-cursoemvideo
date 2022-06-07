Algoritmo "66"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/4/2022
Var
// Seção de Declarações das variáveis 
   num,c: inteiro
   p: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número para ver sua tabuada: ")
   leia(num)
   escreval("------------------------------")
   escreval("TABUADA DE ",num)
   para c <- 1 ate 10 faca
      p <- num * c
      escreval(num," x ",c:2," = ",p:4)
   fimpara
Fimalgoritmo