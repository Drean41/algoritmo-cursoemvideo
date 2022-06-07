Algoritmo "45"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,i,aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (valor1)
   escreva ("Digite o ultimo valor: ")
   leia (valor2)
   escreva ("Digite o incremento: ")
   leia (i)

   se (valor1 > valor2) entao
      aux <- valor1
      valor1 <- valor2
      valor2 <- aux
   fimse
   enquanto (valor1 < valor2) faca
      escreva (valor1," ")
      valor1 <- valor1 + i
   fimenquanto
   escreva (" Acabou!")

Fimalgoritmo