Algoritmo "problemaTerreno"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Fazer um programa para ler as medidas da largura e comprimento
//               de um terreno retangular com uma casa decimal, bem como o
//               valor do metro quadrado do terreno com duas casas decimais.
//               Em seguida, o programa deve mostrar o valor da �rea do terreno,
//               bem como o valor do pre�o do terreno, ambos com duas casas
//               decimais.
// Autor(a)    : Daniel Caixeta
// Data atual  : 27/08/2023
Var
// Se��o de Declara��es das vari�veis 

   medidaLargura, medidaComprimento, areaDoTerreno : real
   valorMetroQuadrado, precoTerreno : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("*** ENTRADA COM OS VALORES: ***")
   escreval()
   escreva("Digite a largura do terreno em mts: ")
   leia(medidaLargura)
   
   escreva("Digite o comprimento do terreno em mts: ")
   leia(medidaComprimento)
   
   escreva("Digite o valor do metro quadrado em reais: ")
   leia(valorMetroQuadrado)
   escreval("---------")

   escreval()
   escreval("*** MEDIDAS DO TERRENO E VALOR DO MT/QUAD ***")

   escreval()
   escreval("A largura do terreno �: ", medidaLargura:2:2)
   escreval("O comprimentos do terreno �: ", medidaComprimento:2:2)
   escreval("O valor do metro quadrado � R$: ", valorMetroQuadrado:2:2)
   escreval("---------")
   escreval()
   
// C�lculo da �rea do terreno.

   escreval("*** RESULTADOS DOS C�LCULO ***")
   escreval()

   areaDoTerreno <- (medidaLargura * MedidaComprimento)
   
   escreval("A �rea do terreno �: ", areaDoTerreno:2:2, " mts2.")

// Pre�o do terreno.

   precoTerreno <- (areaDoTerreno * valorMetroQuadrado)
   
   escreval("O pre�o do terreno � RS: ", precoTerreno:2:2)
   
Fimalgoritmo