Algoritmo "parouimparprocedimento"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/3/2022
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um numero: ")
   leia (n)
   parouimpar(n)


Fimalgoritmo