Algoritmo "parouimpar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero: ")
   leia (n)
   r <- parouimpar(n)
   escreva("O numero ",n," e um valor ",r)

Fimalgoritmo