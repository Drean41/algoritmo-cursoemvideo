Algoritmo "92.2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Se��o de Declara��es das vari�veis 
   valor: inteiro
   resp: caractere
procedimento parouimpar(a: inteiro)
inicio
   se (valor % 2 = 0) entao
      escreval("Esse numero e PAR")
   senao
      escreval("Esse numero e IMPAR")
   fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
      escreva("Escreva um numero pra verificar se ele e par ou impar: ")
      leia(valor)
      parouimpar(valor)
      escreva("Quer continuar [S/N]? ")
      leia(resp)
   ate resp = "N"
   escreva("Fim...")
Fimalgoritmo