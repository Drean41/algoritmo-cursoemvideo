Algoritmo "66"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/4/2022
Var
// Se��o de Declara��es das vari�veis 
   num,c: inteiro
   p: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero para ver sua tabuada: ")
   leia(num)
   escreval("------------------------------")
   escreval("TABUADA DE ",num)
   para c <- 1 ate 10 faca
      p <- num * c
      escreval(num," x ",c:2," = ",p:4)
   fimpara
Fimalgoritmo