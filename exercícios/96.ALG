Algoritmo "96"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero: ")
   leia(v1)
   escreva("Digite um outro numero: ")
   leia (v2)
   m <- media(v1,v2)
   escreva("A media dos valores e ",m)
Fimalgoritmo