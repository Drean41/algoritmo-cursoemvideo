Algoritmo "sequenciafibo"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/3/2022
Var
// Se��o de Declara��es das vari�veis 
   num_ant,num_atual,s: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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