Algoritmo "quantosentre0e10"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/3/2022
Var
   // Seção de Declarações das variáveis
   c,v,tot010,simp:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   tot010 <- 0
   simp <- 0
   para c <- 1 ate 6 faca
      escreva("Digite um valor: ")
      leia (v)
      se (v >= 0) e (v <= 10) entao
         tot010 <- tot010 + 1
      fimse
      se (v % 2 = 1) entao
            simp <- simp + v
      fimse

   fimpara
   escreval ("Ao todo foram ",tot010," valores entre 0 e 10")
   escreval ("Nesse intervalo, a soma de impares foi ",simp)
Fimalgoritmo