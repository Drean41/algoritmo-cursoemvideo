Algoritmo "DiaDasMulheres"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/3/2022
Var
// Seção de Declarações das variáveis 
   nome,sexo: caractere
   valor,promo1,promo2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("----------------------------------")
   EscrevaL ("   PROMOÇAO DE DIA DAS MULHERES  ")
   EscrevaL ("----------------------------------")
   EscrevaL ("Digite o nome, sexo e o valor das compras do cliente: ")
   Leia (nome)
   Leia (sexo)
   Leia (valor)
   Se (sexo = "Mulher") ou (sexo = "mulher") entao
      promo1 <- valor - ((valor * 13)/ 100)
      Escreva ("O valor com a promoçao e R$",promo1)
   senao
      promo2 <- valor - ((valor * 5)/ 100)
      Escreva ("O valor com a promoçao e R$",promo2)
   FimSe

Fimalgoritmo