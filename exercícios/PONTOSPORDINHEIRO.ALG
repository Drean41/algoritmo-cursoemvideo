Algoritmo "PontosPorDinheiro"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/3/2022
Var
   // Se��o de Declara��es das vari�veis
   horas,ponto:  inteiro
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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