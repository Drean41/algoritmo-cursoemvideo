Algoritmo "FiiFuncao"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/3/2022
Var
// Se��o de Declara��es das vari�veis 
   antigo,atual,soma,c,rsoma:inteiro
funcao proximofi(var a,b:inteiro): inteiro
Var soma:inteiro
Inicio
   soma <- a + b
   a <- b
   b <- soma
   retorne soma
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   antigo <- 0
   atual <- 1
   escreva(antigo,atual)
   para c <- 3 ate 10 faca
      rsoma <- proximofi(antigo,atual)
      escreva(rsoma)
   fimpara

Fimalgoritmo
// Com refer�ncia ( var ) o Escopo Local vai interferir no Escopo Global e na Passagem por Valor n�o h� interfer�ncia do Escopo Local no Escopo Global.
// Quando tiver parametro por referencia ou (var a, b: inteiro) � IGUAL UM "CTRL + X" (RECORTAR)
// Quando tiver parametro por valor ou (a, b: inteiro) � IGUAL UM "CTRL + C" (COPIAR)