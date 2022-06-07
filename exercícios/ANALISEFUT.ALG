algoritmo "AnaliseFut"
//
//
var
   resp,X,Y:caractere
   gx,gy,diferenca:Inteiro
procedimento time()
inicio
   escreval("ANALISE DE JOGO")
   escreval("+---------------+")
   escreva("Quais sao os times? ")
   leia(X)
   leia(Y)
fimprocedimento
inicio
   enquanto (resp <> "N") faca
      time()
      EscrevaL ("  ",X," x ",Y,"  ")
      EscrevaL ("---------------------")
      Escreva ("Quantos gols do ",X,"? ")
      Leia (gx)
      Escreva ("Quantos gols do ",Y,"? ")
      Leia (gy)
      EscrevaL ("---------------------")
      diferenca <- Abs(gx - gy)
      EscrevaL ("DIFERENÇA: ",diferenca)
      Escolha diferenca
      Caso 0
         EscrevaL ("STATUS; EMPATE")
      Caso 1,2,3
         EscrevaL ("STATUS: PARTIDA NORMAL")
      OutroCaso
         EscrevaL ("STATUS: GOLEADA")
      FimEscolha
      Escreval ("---------------------")
      Escreva("Deseja analisar novamente? [S/N]")
      leia(resp)
      limpatela
   fimenquanto

fimalgoritmo