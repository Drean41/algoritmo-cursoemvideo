Algoritmo "54"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
   // Seção de Declarações das variáveis
   cont: inteiro
   altura,peso,media,soma_alt,quant_90,quant_menos50_menos160,quant_190_100kg: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   soma_alt <- 0
   quant_90 <- 0
   quant_menos50_menos160 <- 0
   quant_190_100kg <- 0
   enquanto (cont <= 7) faca
      escreva("Altura [m]: ")
      leia(altura)
      escreva("Peso [Kg]: ")
      leia(peso)
      soma_alt <- soma_alt + altura
      media <- soma_alt / 7
      se (peso >= 90) entao
         quant_90 <- quant_90 + 1
      senao
         se (peso < 50) e (altura < 1.6) entao
            quant_menos50_menos160 <- quant_menos50_menos160 + 1
         senao
         fimse
      fimse
      se (altura > 1.9) e (peso > 100) entao
               quant_190_100kg <- quant_190_100kg + 1
      fimse
   cont <- cont + 1
   fimenquanto
   escreval("====================================")
   escreval("Media de altura entre o grupo: ",media,:3:2"m")
   escreval("Numero de pessoas que pesam mais de 90Kg: ",quant_90)
   escreval("Numero de pessoas que pesam menos de 50Kg e tem menos de 1.6m: ",quant_menos50_menos160)
   escreval("Numero de pessoas que medem mais de 1.90m e pesam mais de 100Kg: ",quant_190_100kg)


Fimalgoritmo