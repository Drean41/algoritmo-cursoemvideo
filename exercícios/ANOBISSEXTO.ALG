Algoritmo "AnoBissexto"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/3/2022
Var
// Se��o de Declara��es das vari�veis 
   ano:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Insira o ano: ")
   Leia (ano)
   Se (ano % 400 = 0) ou ((ano % 100 <> 0) e (ano % 4 = 0))entao
      Escreva (ano," e bissexto")
   senao
      Escreva (ano," nao e bissexto")
   FimSe

Fimalgoritmo