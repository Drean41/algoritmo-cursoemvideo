Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/3/2022
Var
   // Se��o de Declara��es das vari�veis
   c,n,contdiv: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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