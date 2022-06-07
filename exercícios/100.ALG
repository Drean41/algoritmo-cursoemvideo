Algoritmo "100"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2022
Var
// Seção de Declarações das variáveis 
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
         retorne "RECUPERAÇAO"
      senao
         retorne "APROVADO"
      fimse
   fimse
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(v1)
   escreva("Digite a segunda nota: ")
   leia(v2)
   m <- media(v1,v2)
   escreval("A media do aluno e ",m)
   situ <- situacao(m)
   escreval("A situaçao do aluno e: ",situ)
Fimalgoritmo