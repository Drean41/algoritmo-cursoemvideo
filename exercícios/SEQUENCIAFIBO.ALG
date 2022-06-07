Algoritmo "sequenciafibo"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/3/2022
Var
// Seção de Declarações das variáveis 
   num_ant,num_atual,s: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   num_ant <- 0
   num_atual <- 1
   escreva(num_ant,num_atual)
   para s <- 3 ate 15 faca
      s <- num_ant + num_atual
      escreva(s)
      num_ant <- num_atual
      num_atual <- s
   fimpara

   Fimalgoritmo