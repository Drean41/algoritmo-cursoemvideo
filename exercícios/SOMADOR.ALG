Algoritmo "somador"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
// Se��o de Declara��es das vari�veis 
   n,s: inteiro
   resp: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   s <- 0

   repita
      escreva ("Digite o valor ==> ")
      leia (n)
      s <- s + n
      escreva ("Voce quer continuar? [S/N]")
      leia (resp)
   ate (resp = "N")
   escreval ("A soma de todos os valores digitados e ",s)

Fimalgoritmo