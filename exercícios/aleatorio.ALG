Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/3/2022
Var
// Se��o de Declara��es das vari�veis 
   random:vetor[0..3]de inteiro
   ind:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   random[0] <- 10
   random[1] <- 20
   random[2] <- 30
   random[3] <- 40
   
   ind <- randi(4)
   
   escreval(random[ind])

Fimalgoritmo