Algoritmo "91"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   maior(v1,v2)

Fimalgoritmo