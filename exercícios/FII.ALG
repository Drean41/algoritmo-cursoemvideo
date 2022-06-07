Algoritmo "FiiFuncao"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/3/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   antigo <- 0
   atual <- 1
   escreva(antigo,atual)
   para c <- 3 ate 10 faca
      rsoma <- proximofi(antigo,atual)
      escreva(rsoma)
   fimpara

Fimalgoritmo
// Com referência ( var ) o Escopo Local vai interferir no Escopo Global e na Passagem por Valor não há interferência do Escopo Local no Escopo Global.
// Quando tiver parametro por referencia ou (var a, b: inteiro) É IGUAL UM "CTRL + X" (RECORTAR)
// Quando tiver parametro por valor ou (a, b: inteiro) É IGUAL UM "CTRL + C" (COPIAR)