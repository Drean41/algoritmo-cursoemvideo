Algoritmo "45"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,i,aux: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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