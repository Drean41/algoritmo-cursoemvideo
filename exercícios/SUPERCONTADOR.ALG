Algoritmo "supercontador"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/3/2022
Var
   // Se��o de Declara��es das vari�veis
   resposta,contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("")
      escreval ("=================")
      escreval ("|     MENU      |")
      escreval ("=================")
      escreval ("| [1] De 1 a 10 |")
      escreval ("| [2] De 10 a 1 |")
      escreval ("| [3] Sair      |")
      leia (resposta)

      se (resposta = 1) entao
         contador <- 1
         repita
            escreva (contador,"...")
            contador <- contador + 1
         ate (contador = 11)
      senao
         se (resposta = 2) entao
            contador <- 10
            repita
               escreva (contador,"...")
               contador <- contador - 1
            ate (contador = 0)

         fimse
      fimse
      ate (resposta = 3)
      se (resposta = 3) entao
         escreva ("Fim da contagem!")
      fimse
Fimalgoritmo