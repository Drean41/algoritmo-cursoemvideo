Algoritmo "95"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Se��o de Declara��es das vari�veis 
   v1,v2,soma: inteiro
funcao somador(a,b: inteiro): inteiro
var
   s: inteiro
inicio
   s <- a + b
   retorne s
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um numero: ")
   leia(v1)
   escreva("Digite um outro numero: ")
   leia (v2)
   soma <- somador(v1,v2)
   escreva("A soma dos valores e ",soma)
Fimalgoritmo