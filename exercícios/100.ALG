Algoritmo "100"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Se��o de Declara��es das vari�veis 
   v1,v2,m: real
   situ: caractere
funcao media(a,b: real): real
var
   me: real
inicio
   me <- (a + b) / 2
   retorne me
fimfuncao
funcao situacao(m2: real): caractere
inicio
   se (m2 < 5) entao
      retorne "REPROVADO"
   senao
      se (m2 >=5) e (m2 < 7) entao
         retorne "RECUPERA�AO"
      senao
         retorne "APROVADO"
      fimse
   fimse
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(v1)
   escreva("Digite a segunda nota: ")
   leia(v2)
   m <- media(v1,v2)
   escreval("A media do aluno e ",m)
   situ <- situacao(m)
   escreval("A situa�ao do aluno e: ",situ)
Fimalgoritmo