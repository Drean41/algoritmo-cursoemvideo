Algoritmo "93"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Inicio da contagem: ")
   leia(i)
   escreva("Fim da contagem: ")
   leia(f)
   escreva("Incremento da contagem")
   leia(inc)
   
   contador(i,f,inc)

Fimalgoritmo