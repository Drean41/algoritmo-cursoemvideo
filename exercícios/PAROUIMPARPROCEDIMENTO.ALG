Algoritmo "parouimparprocedimento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/3/2022
Var
// Seção de Declarações das variáveis 
   n:inteiro
procedimento parouimpar(v:inteiro)
inicio

   se (v % 2 = 0) entao
      escreval("O numero ",v," e PAR")
   senao
      escreval("O numero ",v," e IMPAR")
   fimse
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero: ")
   leia (n)
   parouimpar(n)


Fimalgoritmo