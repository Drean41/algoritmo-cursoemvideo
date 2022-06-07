Algoritmo "69"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Seção de Declarações das variáveis 
   primeiro,razao,termo,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro termo: ")
   leia(primeiro)
   escreva("Digite  a razao de uma PA: ")
   leia(razao)
   soma <- 0
   
   para termo <- primeiro ate razao * 10 passo razao faca
      escreva(termo)
      soma <- soma + termo
   fimpara

Fimalgoritmo