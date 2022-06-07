Algoritmo "81"
Var
   idade: vetor[1..8]de inteiro
   c,soma,maior,numMaior: inteiro
   media: real
Inicio
   soma <- 0
   para c <- 1 ate 8 faca
      escreva("Digite a idade: ")
      leia(idade[c])
      soma <- soma + idade[c]
      media <- soma /  8
   fimpara

   escreval()
   escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreval("A média de idade das pessoas cadastradas é ",media)
   escreval()
   escreva("Posições com pessoas com mais de 25 anos:")

   para c <- 1 ate 8 faca
      se(idade[c] > 25) entao
         escreva(c)
      fimse
   fimpara
   escreval()

   para c <- 1 ate 8 faca
      se(idade[c] > maior) entao
         maior <- idade[c]
      fimse
   fimpara
   escreval()

   escreval("A maior idade digitada foi ",maior)
   escreval()'
   escreva("A maior idade foi encontrada na(s) posição(ões): ")
   para c <- 1 ate 8 faca
      se(idade[c] = maior) entao
         maior <- idade[c]
         escreva(c)
      fimse
   fimpara
Fimalgoritmo