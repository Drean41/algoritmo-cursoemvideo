Algoritmo "17"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/3/2022
Var
// Seção de Declarações das variáveis 
   velo,multa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual a velocidade do carro (Km/h)? ")
   Leia (velo)
    multa <- velo * 5
   Se (velo > 80) entao
      Escreva ("Voce foi multado!O valor da multa e R$",multa)

   senao
      Escreva ("Voce nao foi multado!")
   FimSe

Fimalgoritmo