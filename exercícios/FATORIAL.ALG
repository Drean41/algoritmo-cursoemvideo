Algoritmo "Fatorial"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
// Se��o de Declara��es das vari�veis 
   c,n,f: inteiro
   r: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
   Escreva("Digite um numero: ")
   leia (n)
   c <- n
   f <- 1
   repita
         f <- f * c
         c <- c - 1
   ate (c < 1)
   escreval ("o valor do fatorial de ",n," e igual a ",f)
   escreva  ("Quer continuar? [S/N]")
   leia (r)
   limpatela
   ate (r = "N")
Fimalgoritmo