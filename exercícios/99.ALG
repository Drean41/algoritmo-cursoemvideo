Algoritmo "99"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira a base da exponenciaçao: ")
   leia(base)
   escreva("Insira o expoente da exponenciaçao: ")
   leia(expoente)
   p <- potencia(base,expoente)
   escreva(base," elevado a ",expoente," e ",p)
Fimalgoritmo