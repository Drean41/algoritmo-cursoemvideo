algoritmo "EstaAptoADigirir?"
var
   atual,nasc,idade:Inteiro
inicio
      EscrevaL ("---------------------------")
      EscrevaL (" DEPARTAMENTO DE TRANSITO ")
      EscrevaL ("---------------------------")
      Escreva ("Ano Atual (yyyy): ")
      Leia (atual)
      Escreva ("Ano de nascimento (yyyy): ")
      Leia (nasc)
      idade <- atual - nasc
      EscrevaL ("----------STATUS-----------")
      EscrevaL("IDADE: ",idade," ANOS")
      Se (idade >= 18) entao
         EscrevaL ("APTO A TIRAR A CARTEIRA")
      Senao
           EscrevaL ("INAPTO A TIRAR A CARTEIRA")
      FimSe
      Escreva ("---------------------------")
fimalgoritmo