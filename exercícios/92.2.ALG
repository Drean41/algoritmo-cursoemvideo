Algoritmo "92.2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
      escreva("Escreva um numero pra verificar se ele e par ou impar: ")
      leia(valor)
      parouimpar(valor)
      escreva("Quer continuar [S/N]? ")
      leia(resp)
   ate resp = "N"
   escreva("Fim...")
Fimalgoritmo