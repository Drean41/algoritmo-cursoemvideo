Algoritmo "Triangulo"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/3/2022
Var
   // Se��o de Declara��es das vari�veis
   r1,r2,r3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Insira o primeiro segmento de reta (cm): ")
   Leia (r1)
   Escreva ("Insira o segundo segmento de reta (cm): ")
   Leia (r2)
   Escreva ("Insira o terceiro segmento de reta (cm): ")
   Leia (r3)
   Se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
      EscrevaL ("E possivel criar um triangulo")
   senao
      EscrevaL ("Nao e possivel criar um triangulo")
   FimSe
   Se (r1 = r2) e (r2 = r3) entao
      Escreva ("E do tipo Equilatero")
   senao
      Se (r1 = r2) e (r1 <> r3) entao
         Escreva ("E do tipo Isoceles")
      senao
         Escreva ("E do tipo Escaleno")

      FimSe
   FimSe
Fimalgoritmo