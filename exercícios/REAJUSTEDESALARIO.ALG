Algoritmo "ReajusteDeSalario"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/3/2022
Var
   // Se��o de Declara��es das vari�veis
   genero,nome: caractere
   anos: inteiro
   salario_atual,novo_salario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("REAJUSTE DE SALARIO")
   EscrevaL ("''''''''''''''''''''")
   EscrevaL ("Nome do funcionario:")
   Leia (nome)
   EscrevaL ("Genero do funcionario: ")
   Leia (genero)
   EscrevaL ("Salario atual:")
   Leia (salario_atual)
   EscrevaL ("Anos trabalhados na empresa:")
   Leia (anos)
   Se ((genero = "Mulher") ou (genero = "mulher")) e (anos < 15) entao
      novo_salario <- salario_atual + ((salario_atual*5)/100)
   senao
      Se ((genero = "Mulher") ou (genero = "mulher")) e ((anos >= 15) e (anos <= 20)) entao
         novo_salario <- salario_atual + ((salario_atual * 12)/100)
      senao
         Se ((genero = "Mulher") ou (genero = "mulher")) e (anos > 20) entao
            novo_salario <- salario_atual + ((salario_atual * 23)/100)
         senao
            Se ((genero = "Homem") ou (genero = "homem")) e (anos < 20) entao
               novo_salario <- salario_atual + ((salario_atual * 3)/100)
            senao
               Se ((genero = "Homem") ou (genero = "homem")) e ((anos >= 20) e (anos <= 30)) entao
                  novo_salario <- salario_atual + ((salario_atual * 13)/100)
               senao
                  Se ((genero = "Homem") ou (genero = "homem")) e (anos > 30) entao
                     novo_salario <- salario_atual + ((salario_atual * 25)/100)
                  Senao
                     Escreva ("ERRO")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreva ("O novo salario do funcionario ",nome," sera R$",novo_salario)
Fimalgoritmo