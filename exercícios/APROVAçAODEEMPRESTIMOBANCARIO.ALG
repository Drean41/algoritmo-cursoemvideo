Algoritmo "AprovaçaoDeEmprestimoBancario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/3/2022
Var
// Seção de Declarações das variáveis 
   valor_casa,salario,parcela_mensal: real
   meses,anos_a_pagar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("APROVAÇAO DE EMPRESTIMO BANCARIO")
   EscrevaL ("*********************************")
   Escreva ("Qual o valor da casa? R$")
   Leia (valor_casa)
   Escreva ("Qual o salario do comprador? R$")
   Leia (salario)
   Escreva ("Em quantos anos sera pago? ")
   Leia (anos_a_pagar)
   meses <- anos_a_pagar * 12
   parcela_mensal <- valor_casa / meses
   EscrevaL ("*********************************")
   Se (parcela_mensal <= ((salario*30)/100)) entao
      EscrevaL ("EMPRESTIMO APROVADO")
      EscrevaL ("Serao ",meses," parcelas de R$",parcela_mensal)
   senao
      EscrevaL ("EMPRESTIMO NEGADO")
      Escreva ("A parcela mensal de R$",parcela_mensal:4:2," excede o protocolo de emprestimo de 30%")
   FimSe

Fimalgoritmo