Algoritmo "47"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
// Se��o de Declara��es das vari�veis 
   contador,soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 550
   soma <- 0
   enquanto (contador > 0) faca
      contador <- contador - 50
      soma <- contador + soma
      se (contador = 0) entao
         escreva (contador," = ")
      senao
         escreva (contador," + ")
      fimse
   fimenquanto
   escreval (" ")
   escreva (" A soma de tudo e: ",soma)
Fimalgoritmo