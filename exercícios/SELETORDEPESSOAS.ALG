Algoritmo "SeletorDePessoas"
// 
//  
// Descrição   : Seletor de pessoas
// Autor(a)    : Andre Luiz Melo de Oliveira Junior
// Data atual  : 16/3/2022
Var
// Seção de Declarações das variáveis 
   genero,resposta: caractere
   idade,cabelo,quant_m_18_cast,quant_f_25_30_loira: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("========================")
   escreval ("   SELETOR DE PESSOAS   ")
   escreval ("========================")
   quant_m_18_cast <- 0
   quant_f_25_30_loira <- 0
   repita
      escreva ("Qual o genero? [M/F] ")
      leia (genero)
      escreva ("Qual a idade? ")
      leia (idade)
      escreval ("Qual a cor do cabelo?")
      escreval ("---------------------")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      leia (cabelo)
      se (genero = "M") e (idade >= 18) e (cabelo = 2) entao
         quant_m_18_cast <- quant_m_18_cast + 1
      senao
         se (genero = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
            quant_f_25_30_loira <- quant_f_25_30_loira + 1
         fimse
      fimse
      escreva ("Quer continuar? [S/N] ")
      leia (resposta)
      limpatela
   ate (resposta = "N")
   escreval ("---------------------------")
   escreval ("     RESULTADO FINAL      ")
   escreval ("---------------------------")
   escreval ("Total de homens com mais de 18 anos e cabelos castanhos: ",quant_m_18_cast)
   escreva ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ",quant_f_25_30_loira)

Fimalgoritmo