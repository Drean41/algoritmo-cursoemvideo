Algoritmo "MatrizDIO"
//  
//  
// 
//  
// Descri��o   : Ele recolhe nome, cidade e numero de celular de um individo e mostra numa matriz
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/4/2022
Var
// Se��o de Declara��es das vari�veis 
   info: vetor[1..3,1..3]de caractere
   c,l: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para c <- 1 ate 3 faca
      para l <- 1 ate 3 faca
         escreva("Digite as informa�oes: ")
         leia(info[c,l])
      fimpara
   fimpara
   escreval("---------------------------------------------------")
   para c <- 1 ate 3 faca
      para l <- 1 ate 3 faca
         escreva("|",info[c,l]:14)
      fimpara
      escreva("|")
      escreval()
   fimpara
Fimalgoritmo