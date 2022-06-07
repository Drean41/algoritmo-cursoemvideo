Algoritmo "ContaNegativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
// Seção de Declarações das variáveis 
   n,c,totn: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   totn <- 0
   repita
         escreva("Digite um numero: ")
         leia (n)
         se (n < 0) entao
            totn <- totn + 1
         fimse
         c <- c + 1
   ate (c > 5)
   escreva ("Foram digitados ",totn," valores negativos.")
Fimalgoritmo