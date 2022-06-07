Algoritmo "AnalisadorDeNumeros"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/3/2022
Var
// Seção de Declarações das variáveis 
   c,valor,soma,nulos,somapar:inteiro
   media,divisiveis5:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   divisiveis5 <- 0
   nulos <- 0
   somapar <- 0
   para c <- 1 ate 5 faca
      escreva("Digite o ",c,"o. valor:")
      leia (valor)
      soma <- soma + valor
      se (valor % 5 = 0) entao
         divisiveis5 <- divisiveis5 + 1
      fimse
      se (valor = 0) entao
         nulos <- nulos + 1
      fimse
      se (valor % 2 = 0) entao
         somapar <- somapar + valor
      fimse
   fimpara
   media <- soma / 5
   
   escreval("--------------------------------")
   escreval("A soma entre os valores e ",soma)
   escreval("A media entre os valores e ",media)
   escreval("Valores divisiveis por 5: ",divisiveis5)
   escreval("Valores nulos: ",nulos)
   escreval("A soma dos valores pares e ",somapar)
Fimalgoritmo