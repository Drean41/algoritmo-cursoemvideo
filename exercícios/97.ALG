Algoritmo "97"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Se��o de Declara��es das vari�veis 
   v1,v2,v3,omaior: inteiro
funcao maior(a,b,c: inteiro):inteiro
inicio
   se (v1 > v2) e (v1 > v3) entao
      retorne v1
   senao
      se (v2 > v1) e (v2 > v3) entao
         retorne v2
      senao
         se (v3 > v1) e (v3 > v2) entao
            retorne v3
         fimse
      fimse
   fimse
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   escreva("Digite o terceiro valor: ")
   leia(v3)
   omaior <- maior(v1,v2,v3)
   escreva("O maior valor e ",omaior)

Fimalgoritmo