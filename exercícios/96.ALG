Algoritmo "96"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Se��o de Declara��es das vari�veis 
   v1,v2: inteiro
   m: real
funcao media(a,b: real): real
var
   me: real
inicio
   me <- (a + b) / 2
   retorne me
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um numero: ")
   leia(v1)
   escreva("Digite um outro numero: ")
   leia (v2)
   m <- media(v1,v2)
   escreva("A media dos valores e ",m)
Fimalgoritmo