Algoritmo "99"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Se��o de Declara��es das vari�veis 
   base,expoente: inteiro
   p: real
funcao potencia(a,b: inteiro): real
var
   po: real
inicio
   po <- a ^ b
   retorne po
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira a base da exponencia�ao: ")
   leia(base)
   escreva("Insira o expoente da exponencia�ao: ")
   leia(expoente)
   p <- potencia(base,expoente)
   escreva(base," elevado a ",expoente," e ",p)
Fimalgoritmo