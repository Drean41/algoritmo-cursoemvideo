Algoritmo "45"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
// Seção de Declarações das variáveis 
   primeiro,segundo,incremento,contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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