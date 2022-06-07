Algoritmo "AnoBissexto"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/3/2022
Var
// Seção de Declarações das variáveis 
   ano:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Insira o ano: ")
   Leia (ano)
   Se (ano % 400 = 0) ou ((ano % 100 <> 0) e (ano % 4 = 0))entao
      Escreva (ano," e bissexto")
   senao
      Escreva (ano," nao e bissexto")
   FimSe

Fimalgoritmo