Algoritmo "98"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Se��o de Declara��es das vari�veis 
   i,f,soma: inteiro
funcao supersomador(a,b: inteiro): inteiro
var
   s,c: inteiro
inicio
   s <- 0
   para c <- i ate f faca
      s <- s + c
   fimpara
   retorne s
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o inicio da contagem: ")
   leia(i)
   escreva("Digite o final da contagem: ")
   leia(f)
   soma <- supersomador(i,f)
   escreva("A soma dos numeros do intervalo entre ",i," e ",f," e ",soma)

Fimalgoritmo