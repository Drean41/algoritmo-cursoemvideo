Algoritmo "51"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   valor,maior,menor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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