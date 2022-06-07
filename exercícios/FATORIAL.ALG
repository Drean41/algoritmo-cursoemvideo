Algoritmo "Fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
// Seção de Declarações das variáveis 
   c,n,f: inteiro
   r: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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