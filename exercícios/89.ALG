Algoritmo "89"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
   // Se��o de Declara��es das vari�veis
procedimento gerador(texto:caractere;qtd: inteiro;opc: inteiro)
var
   c: inteiro
inicio
   se (opc = 1) entao
      escreval("+-------=======------+")
   senao
      se (opc = 2) entao
         escreval("~~~~~~~~:::::::~~~~~~~")
      senao
         escreval("<<<<<<<<------->>>>>>>")
      fimse
   fimse
   para c <- 1 ate qtd faca
      escreval(texto)
   fimpara
   se (opc = 1) entao
      escreval("+-------=======------+")
   senao
      se (opc = 2) entao
         escreval("~~~~~~~~:::::::~~~~~~~")
      senao
         escreval("<<<<<<<<------->>>>>>>")
      fimse
   fimse
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   gerador("  What the dog doing",3,3)

Fimalgoritmo