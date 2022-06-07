Algoritmo "51"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   valor,maior,menor: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador <= 8 faca
      escreva("Digite o valor do ",contador,"o produto: ")
      leia (valor)
      se (contador = 1) entao
         menor <- valor
         maior <- valor
      fimse
      se valor > maior entao
         maior <- valor
      fimse
      se valor < menor entao
         menor <- valor
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("O mais caro custa R$",maior)
   escreva("O mais barato custa R$",menor)
Fimalgoritmo