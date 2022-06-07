Algoritmo "93"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Seção de Declarações das variáveis 
   i,f,inc: inteiro
procedimento contador(i,f,inc: inteiro)
var
   c: inteiro
inicio
   para c <- i ate f passo inc faca
      escreva(c," >> ")
   fimpara
   escreva("FIM")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Inicio da contagem: ")
   leia(i)
   escreva("Fim da contagem: ")
   leia(f)
   escreva("Incremento da contagem")
   leia(inc)
   
   contador(i,f,inc)

Fimalgoritmo