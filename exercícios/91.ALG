Algoritmo "91"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Se��o de Declara��es das vari�veis 
   v1,v2: inteiro
procedimento maior(a,b: inteiro)
inicio
   se (v1 > v2) entao
      escreva("O primeiro valor e maior que o segundo")
   senao
      se (v2 > v1) entao
         escreva("O segundo valor e maior que o primeiro")
      senao
         escreva("Os dois valores sao iguais")
      fimse
   fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   maior(v1,v2)

Fimalgoritmo