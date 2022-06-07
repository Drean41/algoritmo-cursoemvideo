Algoritmo "53"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
   // Seção de Declarações das variáveis
   genero: caractere
   idade,cont,quant_h,quant_m,m_25,soma,somaH: inteiro
   media,mediaH: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   quant_h <- 0
   quant_m <- 0
   m_25 <- 0
   soma <- 0
   somaH <- 0
   enquanto (cont <= 5) faca
      escreva("Insira o genero: [H/M]")
      leia(genero)
      escreva("Insira a idade: ")
      leia(idade)
      se (genero = "H") entao
         quant_h <- quant_h + 1
      senao
         se (genero = "M") entao
            quant_m <- quant_m + 1
         fimse
      fimse
      se (genero = "M") e (idade >= 20) entao
               m_25 <- m_25 + 1
      fimse
      soma <- soma + idade
      se (genero = "H") entao
         somaH <- somaH + idade
      fimse
      cont <- cont + 1
   fimenquanto
   media <- soma /5
   mediaH <- somaH / quant_h
   escreval("Numero de homens cadastrados: ",quant_h)
   escreval("Numero de mulheres cadastradas: ",quant_m)
   escreval("A media de idade do grupo: ",media)
   escreval("A media de idade entre homens: ",mediaH)
   escreval("Numero de mulheres com mais de 25 anos: ",m_25)
Fimalgoritmo