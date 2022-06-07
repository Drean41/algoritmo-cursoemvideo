Algoritmo "94"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos termos? ")
   leia(nt)
   fibonacci(nt)

Fimalgoritmo