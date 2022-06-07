Algoritmo "PontosPorDinheiro"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/3/2022
Var
   // Seção de Declarações das variáveis
   horas,ponto:  inteiro
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("TROQUE PONTOS POR DINHEIRO")
   EscrevaL ("***************************")
   Escreva ("Quantas horas de atividade teve por mes? ")
   Leia (horas)
   Se (horas < 10) entao
      ponto <- 2 * horas
   senao
      Se (horas >= 10) e (horas <= 20) entao
         ponto <- 5 * horas
      senao
         ponto <- 10 * horas
      FimSe
   FimSe
   valor <- ponto * 0.05
   Escreva ("O cliente fez ",ponto," pontos e faturou no mes R$",valor)


Fimalgoritmo                            '