Algoritmo "52"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Se��o de Declara��es das vari�veis 
   cont,idade,somaidade,mais_18,menos_18,maior: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   somaidade <- 0
   maior <- 0
   enquanto (cont <= 10) faca
      escreva("Insira a idade da pessoa ",cont,": ")
      leia(idade)
      somaidade <- somaidade + idade
      se (idade >= 18) entao
         mais_18 <- mais_18 + 1
      senao
         menos_18 <- menos_18 + 1
      fimse
      se (idade > maior) entao
         maior <- idade
      fimse
      cont <- cont + 1
   fimenquanto
   media <- somaidade / 10
   escreval("+----------------------------------------------+")
   escreval("A media de idade do grupo: ",media)
   escreval("Numero de pessoas com mais de 18 anos: ",mais_18)
   escreval("Numero de pessoas com menos de 18 anos: ",menos_18)
   escreval("A maior idade inserida foi: ",maior)
Fimalgoritmo