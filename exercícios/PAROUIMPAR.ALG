Algoritmo "parouimpar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Se��o de Declara��es das vari�veis 
   n: inteiro
   r: caractere
funcao parouimpar(v: inteiro): caractere
inicio
   se (v%2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um numero: ")
   leia (n)
   r <- parouimpar(n)
   escreva("O numero ",n," e um valor ",r)

Fimalgoritmo