Algoritmo "49"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
   // Se��o de Declara��es das vari�veis
   quantidade_par,quantidade_impar,numero,n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   quantidade_par <- 0
   quantidade_impar <- 0
   n <- 1
   repita
      escreva ("Insira o ",n,"o numero: ")
      leia(numero)
      se (numero % 2 = 0) entao
         quantidade_par <- quantidade_par + 1
      senao
         quantidade_impar <- quantidade_impar + 1
      fimse
      n <- n + 1
      ate (n = 8)
      escreval ("A quantidade de pares e ",quantidade_par)
      escreva ("A quantidade de impares e ",quantidade_impar)
Fimalgoritmo