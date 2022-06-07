Algoritmo "95"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Seção de Declarações das variáveis 
   v1,v2,soma: inteiro
funcao somador(a,b: inteiro): inteiro
var
   s: inteiro
inicio
   s <- a + b
   retorne s
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero: ")
   leia(v1)
   escreva("Digite um outro numero: ")
   leia (v2)
   soma <- somador(v1,v2)
   escreva("A soma dos valores e ",soma)
Fimalgoritmo