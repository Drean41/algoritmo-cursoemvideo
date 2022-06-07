Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/3/2022
Var
// Seção de Declarações das variáveis 
   random:vetor[0..3]de inteiro
   ind:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   random[0] <- 10
   random[1] <- 20
   random[2] <- 30
   random[3] <- 40
   
   ind <- randi(4)
   
   escreval(random[ind])

Fimalgoritmo