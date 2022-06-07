Algoritmo "89"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   gerador("  What the dog doing",3,3)

Fimalgoritmo