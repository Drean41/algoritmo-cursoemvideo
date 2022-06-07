Algoritmo "47"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
// Seção de Declarações das variáveis 
   contador,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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