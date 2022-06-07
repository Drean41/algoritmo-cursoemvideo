Algoritmo "AnalisadorStrings"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/3/2022
Var
// Seção de Declarações das variáveis 
   n: caractere
   c: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia (n)
   Escreval("Total de letras do seu nome: ",compr(n))
   escreval("Seu nome em maiusculo e ",maiusc(n))
   escreval("Seu nome em minusculo e ",minusc(n))
   escreval("A primeira letra do seu nome e ",copia(n,1,3))
   escreval("A ultima letra do seu nome e ",copia(maiusc(n),compr(n),1))
   escreval("Seu nome tem a letra A na posiçao ",pos("A",maiusc(n)))
   escreval("O codigo da letra A e ",asc("A"))
   escreval("A letra de codigo 65 e ",carac(65))
   para c <- compr(n) ate 1 passo -1 faca
      escreva (copia(maiusc(n),c,1))
   fimpara
Fimalgoritmo