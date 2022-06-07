Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
   // Seção de Declarações das variáveis
   c,n,contdiv: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   c <- 1
   contdiv <- 0
   escreva("Digite um numero: ")
   leia (n)
   repita

      se (n % c = 0) entao
         contdiv <- contdiv + 1
      fimse
      c <- c + 1
   ate (c > n)
   se (contdiv > 2) entao
      escreval("o valor ",n," nao e primo!")
   senao
      escreval("o valor ",n," e primo!")
   fimse
Fimalgoritmo