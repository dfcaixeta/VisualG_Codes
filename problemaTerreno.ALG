Algoritmo "problemaTerreno"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Fazer um programa para ler as medidas da largura e comprimento
//               de um terreno retangular com uma casa decimal, bem como o
//               valor do metro quadrado do terreno com duas casas decimais.
//               Em seguida, o programa deve mostrar o valor da área do terreno,
//               bem como o valor do preço do terreno, ambos com duas casas
//               decimais.
// Autor(a)    : Daniel Caixeta
// Data atual  : 27/08/2023
Var
// Seção de Declarações das variáveis 

   medidaLargura, medidaComprimento, areaDoTerreno : real
   valorMetroQuadrado, precoTerreno : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a largura do terreno em mts: ")
   leia(medidaLargura)
   escreva("Digite o comprimento do terreno em mts: ")
   leia(medidaComprimento)
   escreva("Digite o valor do metro quadrado em reais: ")
   leia(valorMetroQuadrado)
   
   escreval()
   escreval("A largura do terreno é: ", medidaLargura:2:2)
   escreval("O comprimentos do terreno é: ", medidaComprimento:2:2)
   escreval("O valor do metro quadrado é R$: ", valorMetroQuadrado:2:2)
   escreval()
   
// Cálculo da área do terreno.

   areaDoTerreno <- (medidaLargura * MedidaComprimento)
   
   escreval("A área do terreno é: ", areaDoTerreno:2:2, " mts2.")

// Preço do terreno.

   precoTerreno <- (areaDoTerreno * valorMetroQuadrado)
   
   escreval("O preço do terreno é RS: ", precoTerreno:2:2)
   
   
Fimalgoritmo