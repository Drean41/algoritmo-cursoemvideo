Algoritmo "94"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
   // Se��o de Declara��es das vari�veis
   nt: inteiro
procedimento fibonacci(nt: inteiro)
var
   antigo,atual,c,soma: inteiro
inicio
   antigo <- 1
   escreva(antigo," >> ")
   atual <- 1
   escreva(atual," >> ")
   para c <- 3 ate nt faca
      soma <- antigo + atual
      escreva(soma," >> ")
      antigo <-atual
      atual <- soma
   fimpara
   escreva("FIM")
fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos termos? ")
   leia(nt)
   fibonacci(nt)

Fimalgoritmo