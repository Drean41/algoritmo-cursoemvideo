Algoritmo "DiaDasMulheres"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/3/2022
Var
// Se��o de Declara��es das vari�veis 
   nome,sexo: caractere
   valor,promo1,promo2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("----------------------------------")
   EscrevaL ("   PROMO�AO DE DIA DAS MULHERES  ")
   EscrevaL ("----------------------------------")
   EscrevaL ("Digite o nome, sexo e o valor das compras do cliente: ")
   Leia (nome)
   Leia (sexo)
   Leia (valor)
   Se (sexo = "Mulher") ou (sexo = "mulher") entao
      promo1 <- valor - ((valor * 13)/ 100)
      Escreva ("O valor com a promo�ao e R$",promo1)
   senao
      promo2 <- valor - ((valor * 5)/ 100)
      Escreva ("O valor com a promo�ao e R$",promo2)
   FimSe

Fimalgoritmo