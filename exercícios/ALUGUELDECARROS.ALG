Algoritmo "AluguelDeCarros"
//  
//  
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/3/2022
Var
   // Se��o de Declara��es das vari�veis
   carro,resp: caractere
   dias: inteiro
   km,valor:real
procedimento topo()
inicio
   EscrevaL ("    ALUGUEL DE CARROS")
   EscrevaL ("***************************")
   EscrevaL ("Qual foi o tipo de carro escolhido [popular/luxo]?")
   Leia (carro)
   EscrevaL ("Foram quantos dias de aluguel?")
   Leia (dias)
   EscrevaL ("Quantos Km foram percorridos?")
   Leia (km)

fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      topo()
      Se ((carro = "popular") ou (carro = "Popular")) e (km <= 100) entao
         valor <- (90 * dias) + (0.20 * km)
         Escreval ("O valor a ser pago e R$",valor)
      senao
         Se ((carro = "popular") ou (carro = "Popular")) e (km > 100) entao
            valor <- 90 * dias + 0.10 *km
            Escreval ("O valor a ser pago e R$",valor)
         senao
            Se ((carro = "luxo") ou (carro = "Luxo")) e (km <= 200) entao
               valor <- 150 * dias + 0.30 * km
               Escreval ("O valor a ser pago e R$",valor)
            senao
               valor <- 150 * dias + 0.25 * km
               Escreval ("O valor a ser pago e R$",valor)
            FimSe
         FimSe
      FimSe
      escreva("Quer continuar? [S/N]")
      leia (resp)
      limpatela
   ate (resp = "N")

Fimalgoritmo