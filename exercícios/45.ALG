Algoritmo "45"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
// Se��o de Declara��es das vari�veis 
   primeiro,segundo,incremento,contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Primeiro valor: ")
   leia(primeiro)
   escreva("Segundo valor: ")
   leia(segundo)
   escreva("Incremento: ")
   leia(incremento)

   se (primeiro > segundo) entao
      contador<- segundo
      enquanto (contador <= primeiro) faca
         escreva(contador)
         contador<- contador + incremento
      fimenquanto
   senao
      contador <- primeiro
      enquanto (contador <= segundo) faca
         escreva(contador)
         contador <- contador + incremento
      fimenquanto
   fimse
   escreva(" Acabou!")

Fimalgoritmo