Algoritmo "somador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
// Seção de Declarações das variáveis 
   n,s: inteiro
   resp: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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