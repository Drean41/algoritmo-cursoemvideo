Algoritmo "69"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Se��o de Declara��es das vari�veis 
   primeiro,razao,termo,soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro termo: ")
   leia(primeiro)
   escreva("Digite  a razao de uma PA: ")
   leia(razao)
   soma <- 0
   
   para termo <- primeiro ate razao * 10 passo razao faca
      escreva(termo)
      soma <- soma + termo
   fimpara

Fimalgoritmo