Algoritmo "68"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Se��o de Declara��es das vari�veis 
   c,quant_m,quant_h_100: inteiro
   sexo: caractere
   media,peso,maior,somaM: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   quant_m <- 0
   quant_h_100 <- 0
   somaM <- 0
   maior <- 0
   para c <- 1 ate 8 faca
      escreva("Sexo [H/M]: ")
      leia(sexo)
      escreva("Peso [Kg]: ")
      leia(peso)
      se (sexo = "H") e (peso > 100) entao
         quant_h_100 <- quant_h_100 + 1
      fimse
      se (sexo = "M") entao
         quant_m <- quant_m + 1
         somam <- somaM + peso
         media <- somaM / quant_m
      fimse
      se (sexo = "H") e (peso > maior) entao
         maior <- peso
      fimse
   fimpara
   escreval("-----------------------------")
   escreval("Numero de mulheres cadastradas: ",quant_m)
   escreval("Numero de homens que pesam mais de 100Kg: ",quant_h_100)
   escreval("Media de peso entre as mulheres: ", media)
   escreval("O maior peso entre os homens: ",maior)

Fimalgoritmo